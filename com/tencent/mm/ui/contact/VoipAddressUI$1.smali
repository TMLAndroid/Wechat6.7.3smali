.class final Lcom/tencent/mm/ui/contact/VoipAddressUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/VoipAddressUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/td;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vOh:Lcom/tencent/mm/ui/contact/VoipAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V
    .registers 3

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI$1;->vOh:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/td;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 196
    check-cast p1, Lcom/tencent/mm/h/a/td;

    iget-object v0, p1, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget v0, v0, Lcom/tencent/mm/h/a/td$a;->bNb:I

    packed-switch v0, :pswitch_data_18

    :goto_9
    const/4 v0, 0x0

    return v0

    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI$1;->vOh:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->finish()V

    goto :goto_9

    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI$1;->vOh:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->finish()V

    goto :goto_9

    nop

    :pswitch_data_18
    .packed-switch 0x7
        :pswitch_b
        :pswitch_11
    .end packed-switch
.end method
