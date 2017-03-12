# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Device.create!([
  {
    name: "Foo Machine"
  },
  {
    name: "Bar Machine"
  },
  {
    name: "Baz Machine"
  }
])

Qubit.create!([
  {
    name: 0,
    version: 1,
    effective_from: (Time.now - 3.hours),
    effective_to: (Time.now - 2.hours),
    device: Device.find(1)
  },
  {
    name: 0,
    version: 2,
    effective_from: (Time.now - 2.hours),
    effective_to: (Time.now - 1.hours),
    device: Device.find(1)
  },
  {
    name: 0,
    version: 3,
    effective_from: (Time.now - 1.hours),
    effective_to: nil,
    device: Device.find(1)
  },
  {
    name: 1,
    version: 1,
    effective_from: (Time.now - 3.hours),
    effective_to: (Time.now - 2.hours),
    device: Device.find(1)
  },
  {
    name: 1,
    version: 2,
    effective_from: (Time.now - 2.hours),
    effective_to: (Time.now - 1.hours),
    device: Device.find(1)
  },
  {
    name: 1,
    version: 3,
    effective_from: (Time.now - 1.hours),
    effective_to: nil,
    device: Device.find(1)
  }
])

Gate.create!([
  {
    name: '-x',
    version: 1,
    effective_from: (Time.now - 3.hours),
    effective_to: (Time.now - 2.hours),
    qubit: Qubit.find(1)
  },
  {
    name: '-x',
    version: 2,
    effective_from: (Time.now - 2.hours),
    effective_to: (Time.now - 1.hours),
    qubit: Qubit.find(1)
  },
  {
    name: '-x',
    version: 3,
    effective_from: (Time.now - 1.hours),
    effective_to: nil,
    qubit: Qubit.find(1)
  },
  {
    name: 'y',
    version: 1,
    effective_from: (Time.now - 3.hours),
    effective_to: (Time.now - 2.hours),
    qubit: Qubit.find(1)
  },
  {
    name: 'y',
    version: 2,
    effective_from: (Time.now - 2.hours),
    effective_to: (Time.now - 1.hours),
    qubit: Qubit.find(1)
  },
  {
    name: 'y',
    version: 3,
    effective_from: (Time.now - 1.hours),
    effective_to: nil,
    qubit: Qubit.find(1)
  },
  # Second qubit's gates
  {
    name: '-x',
    version: 1,
    effective_from: (Time.now - 3.hours),
    effective_to: (Time.now - 2.hours),
    qubit: Qubit.find(2)
  },
  {
    name: '-x',
    version: 2,
    effective_from: (Time.now - 2.hours),
    effective_to: (Time.now - 1.hours),
    qubit: Qubit.find(2)
  },
  {
    name: '-x',
    version: 3,
    effective_from: (Time.now - 1.hours),
    effective_to: nil,
    qubit: Qubit.find(2)
  },
  {
    name: 'y',
    version: 1,
    effective_from: (Time.now - 3.hours),
    effective_to: (Time.now - 2.hours),
    qubit: Qubit.find(2)
  },
  {
    name: 'y',
    version: 2,
    effective_from: (Time.now - 2.hours),
    effective_to: (Time.now - 1.hours),
    qubit: Qubit.find(2)
  },
  {
    name: 'y',
    version: 3,
    effective_from: (Time.now - 1.hours),
    effective_to: nil,
    qubit: Qubit.find(2)
  }
])
















