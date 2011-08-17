class CreateServers < ActiveRecord::Migration
  def self.up
    create_table :servers do |t|
      t.string :server_name
      t.string :snmp_community

      t.timestamps
    end
  end

  def self.down
    drop_table :servers
  end
end
