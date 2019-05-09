.class final Lcom/tencent/mm/ui/z$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uOS:Lcom/tencent/mm/ui/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/z;)V
    .registers 3

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/ui/z$1;->uOS:Lcom/tencent/mm/ui/z;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/z$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 237
    check-cast p1, Lcom/tencent/mm/h/a/ap;

    iget-object v0, p1, Lcom/tencent/mm/h/a/ap;->bGO:Lcom/tencent/mm/h/a/ap$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ap$a;->index:I

    if-ltz v0, :cond_c

    const/4 v1, 0x3

    if-le v0, v1, :cond_d

    :cond_c
    :goto_c
    return v2

    :cond_d
    packed-switch v0, :pswitch_data_36

    goto :goto_c

    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mm/ui/z$1;->uOS:Lcom/tencent/mm/ui/z;

    const-string/jumbo v1, "tab_main"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/z;->acW(Ljava/lang/String;)V

    goto :goto_c

    :pswitch_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/z$1;->uOS:Lcom/tencent/mm/ui/z;

    const-string/jumbo v1, "tab_address"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/z;->acW(Ljava/lang/String;)V

    goto :goto_c

    :pswitch_23
    iget-object v0, p0, Lcom/tencent/mm/ui/z$1;->uOS:Lcom/tencent/mm/ui/z;

    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/z;->acW(Ljava/lang/String;)V

    goto :goto_c

    :pswitch_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/z$1;->uOS:Lcom/tencent/mm/ui/z;

    const-string/jumbo v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/z;->acW(Ljava/lang/String;)V

    goto :goto_c

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_11
        :pswitch_1a
        :pswitch_23
        :pswitch_2c
    .end packed-switch
.end method
