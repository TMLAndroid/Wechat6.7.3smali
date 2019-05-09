.class final Lcom/tencent/mm/plugin/wallet_core/model/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 528
    aget-object v2, p2, v0

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_22

    :cond_b
    :goto_b
    packed-switch v1, :pswitch_data_28

    .line 535
    :goto_e
    return v0

    .line 528
    :pswitch_f
    const-string/jumbo v3, "//cleanpaycn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v1, v0

    goto :goto_b

    .line 530
    :pswitch_1a
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->clean()V

    .line 531
    const/4 v0, 0x1

    goto :goto_e

    .line 528
    :pswitch_data_22
    .packed-switch -0x71ffcfb6
        :pswitch_f
    .end packed-switch

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
