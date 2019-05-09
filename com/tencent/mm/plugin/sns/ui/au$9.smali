.class final Lcom/tencent/mm/plugin/sns/ui/au$9;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/jy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pep:Lcom/tencent/mm/plugin/sns/ui/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/au;)V
    .registers 3

    .prologue
    .line 1171
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au$9;->pep:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/jy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$9;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 1171
    check-cast p1, Lcom/tencent/mm/h/a/jy;

    instance-of v0, p1, Lcom/tencent/mm/h/a/jy;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iget v0, v0, Lcom/tencent/mm/h/a/jy$a;->action:I

    packed-switch v0, :pswitch_data_18

    :cond_d
    :goto_d
    :pswitch_d
    const/4 v0, 0x0

    return v0

    :pswitch_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$9;->pep:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->peb:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/w;->notifyDataSetChanged()V

    goto :goto_d

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_f
    .end packed-switch
.end method
