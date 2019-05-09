.class public final Lcom/tencent/mm/plugin/wallet_ecard/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static qJN:I

.field public static qJO:I

.field public static qJP:I

.field public static qJQ:I

.field public static qJR:Ljava/lang/String;

.field public static qJS:Ljava/lang/String;

.field public static qJT:Ljava/lang/String;

.field public static qJU:Ljava/lang/String;

.field public static qJV:Ljava/lang/String;

.field public static qJW:Ljava/lang/String;

.field public static qJX:Ljava/lang/String;

.field public static qJY:Ljava/lang/String;

.field public static qJZ:Ljava/lang/String;

.field public static qKa:Ljava/lang/String;

.field public static qKb:Ljava/lang/String;

.field public static qKc:Ljava/lang/String;

.field public static qKd:Ljava/lang/String;

.field public static qKe:Ljava/lang/String;

.field public static qKf:Ljava/lang/String;

.field public static qKg:Ljava/lang/String;

.field public static qKh:Ljava/lang/String;

.field public static qKi:Ljava/lang/String;

.field public static qKj:Ljava/lang/String;

.field public static qKk:Ljava/lang/String;

.field public static qKl:Ljava/lang/String;

.field public static qKm:I

.field public static qKn:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const v0, 0xde9477

    sput v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJN:I

    .line 16
    const v0, 0xde9476

    sput v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJO:I

    .line 17
    const v0, 0xde9475

    sput v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJP:I

    .line 18
    const v0, 0xde9474

    sput v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJQ:I

    .line 27
    const-string/jumbo v0, "key_open_scene"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJR:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "key_open_token"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJS:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "key_req_serial"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJT:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "key_is_token_invalid"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJU:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "key_select_card_action"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJV:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "key_ecard_type"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJW:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "key_open_extra_data"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJX:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "key_bind_card_no"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJY:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "key_bind_mobile_no"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJZ:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "key_bind_bank_type"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKa:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "key_bind_new_card_no"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKb:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "key_bind_new_card_mobile"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKc:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "key_bind_new_card_bank_type"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKd:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "key_open_card_bind_token"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKe:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "key_open_card_verify_msg_desc"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKf:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "key_need_verify_sms"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKg:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "key_check_other_card_need_input_card_elem"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKh:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "key_true_name"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKi:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "key_is_reuse_existing_ecard"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKj:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "key_open_card_finish_title"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKk:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "key_open_card_finish_desc"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKl:Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKm:I

    .line 54
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKn:I

    return-void
.end method
