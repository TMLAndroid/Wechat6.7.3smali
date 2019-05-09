.class Lcom/tencent/mm/plugin/game/luggage/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/a",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 6

    .prologue
    .line 103
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "action_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_32

    :cond_c
    :goto_c
    return-void

    :pswitch_d
    const-string/jumbo v0, "preload_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "webcore_impl_class"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v0, :cond_c

    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/i$b$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/game/luggage/i$b$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/i$b;Lcom/tencent/mm/ipcinvoker/c;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/luggage/i;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mm/plugin/game/luggage/i$a;)V

    goto :goto_c

    :pswitch_2e
    invoke-static {}, Lcom/tencent/mm/plugin/game/luggage/i;->destroy()V

    goto :goto_c

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_d
        :pswitch_2e
    .end packed-switch
.end method
