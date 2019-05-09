.class final Lcom/tencent/mm/plugin/sns/ui/at$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic pcI:Lcom/tencent/mm/plugin/sns/ui/at;

.field public pcJ:I

.field public pcK:I

.field public pcL:Z

.field public pcM:I

.field pcN:I

.field public pcO:Ljava/lang/String;

.field public pcP:Ljava/lang/String;

.field public pcQ:Ljava/lang/String;

.field public pcR:I

.field pcS:I

.field public pcT:Z

.field public pcU:I

.field public pcV:Z

.field public pcW:I

.field pcX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/at;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcI:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcJ:I

    .line 206
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcK:I

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcL:Z

    .line 208
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcM:I

    .line 209
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcN:I

    .line 211
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcO:Ljava/lang/String;

    .line 212
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcP:Ljava/lang/String;

    .line 213
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcQ:Ljava/lang/String;

    .line 214
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcR:I

    .line 215
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcS:I

    .line 217
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcT:Z

    .line 218
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcU:I

    .line 219
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcV:Z

    .line 220
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcW:I

    .line 221
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcX:I

    return-void
.end method

.method public static yN(I)Z
    .registers 2

    .prologue
    .line 243
    sparse-switch p0, :sswitch_data_8

    .line 256
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 254
    :sswitch_5
    const/4 v0, 0x1

    goto :goto_4

    .line 243
    nop

    :sswitch_data_8
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x4 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x7 -> :sswitch_5
        0x8 -> :sswitch_5
        0xf -> :sswitch_5
        0x12 -> :sswitch_5
        0x1a -> :sswitch_5
    .end sparse-switch
.end method
