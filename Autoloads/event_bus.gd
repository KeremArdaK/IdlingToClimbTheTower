extends Node

signal mana_changed(new_amount: int) # Öz miktarı değiştiğinde

# --- İLERLEME VE SEVİYE ---
signal shadow_level_upped(new_level: int) # Karakter seviye atladığında
signal upgrade_purchased(upgrade_id: String, new_level: int) # Bir geliştirme satın alındığında

# --- SAVAŞ VE ETKİLEŞİM ---
signal enemy_defeated(enemy_type: String, essence_reward: int) # Düşman kesildiğinde
