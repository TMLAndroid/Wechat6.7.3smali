.class final Lcom/tencent/mm/plugin/game/luggage/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/f;->aFI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 47
    packed-switch p1, :pswitch_data_20

    .line 70
    :goto_3
    return-void

    .line 49
    :pswitch_4
    invoke-static {p2}, Lcom/tencent/mm/plugin/game/luggage/f;->er(Ljava/lang/String;)V

    goto :goto_3

    .line 52
    :pswitch_8
    invoke-static {p2}, Lcom/tencent/mm/plugin/game/luggage/f;->mG(Ljava/lang/String;)V

    goto :goto_3

    .line 55
    :pswitch_c
    invoke-static {p2}, Lcom/tencent/mm/plugin/game/luggage/f;->ED(Ljava/lang/String;)V

    goto :goto_3

    .line 58
    :pswitch_10
    invoke-static {p2}, Lcom/tencent/mm/plugin/game/luggage/f;->re(Ljava/lang/String;)V

    goto :goto_3

    .line 61
    :pswitch_14
    invoke-static {p2}, Lcom/tencent/mm/plugin/game/luggage/f;->EE(Ljava/lang/String;)V

    goto :goto_3

    .line 64
    :pswitch_18
    invoke-static {p2}, Lcom/tencent/mm/plugin/game/luggage/f;->EF(Ljava/lang/String;)V

    goto :goto_3

    .line 67
    :pswitch_1c
    invoke-static {p2}, Lcom/tencent/mm/plugin/game/luggage/f;->EG(Ljava/lang/String;)V

    goto :goto_3

    .line 47
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_4
        :pswitch_8
        :pswitch_18
        :pswitch_10
        :pswitch_14
        :pswitch_1c
        :pswitch_c
    .end packed-switch
.end method
