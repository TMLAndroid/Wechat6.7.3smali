.class final Lcom/tencent/mm/modelvoice/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 146
    aget-object v3, p2, v2

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_42

    :cond_c
    :goto_c
    packed-switch v0, :pswitch_data_48

    :cond_f
    move v1, v2

    .line 157
    :goto_10
    return v1

    .line 146
    :pswitch_11
    const-string/jumbo v4, "//voicetrymore"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v0, v2

    goto :goto_c

    .line 148
    :pswitch_1c
    array-length v0, p2

    if-le v0, v1, :cond_f

    aget-object v0, p2, v1

    if-eqz v0, :cond_f

    .line 149
    aget-object v0, p2, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 150
    if-ne v3, v1, :cond_40

    move v0, v1

    :goto_2c
    sput-boolean v0, Lcom/tencent/mm/f/b/i;->bEb:Z

    .line 151
    const-string/jumbo v0, "MicroMsg.SubCoreVoice"

    const-string/jumbo v4, "summervoicetrymore enable[%d]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_40
    move v0, v2

    .line 150
    goto :goto_2c

    .line 146
    :pswitch_data_42
    .packed-switch -0x5d096002
        :pswitch_11
    .end packed-switch

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
