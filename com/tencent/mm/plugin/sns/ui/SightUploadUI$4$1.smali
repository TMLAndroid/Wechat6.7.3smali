.class final Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oTC:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;)V
    .registers 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4$1;->oTC:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gl(I)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 150
    packed-switch p1, :pswitch_data_2c

    .line 161
    :goto_4
    return-void

    .line 152
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/h/a/pv;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/pv;-><init>()V

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/h/a/pv;->bZp:Lcom/tencent/mm/h/a/pv$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/h/a/pv$a;->type:I

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/h/a/pv;->bZp:Lcom/tencent/mm/h/a/pv$a;

    iput-boolean v3, v1, Lcom/tencent/mm/h/a/pv$a;->bZt:Z

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/h/a/pv;->bZp:Lcom/tencent/mm/h/a/pv$a;

    iput-boolean v3, v1, Lcom/tencent/mm/h/a/pv$a;->bZr:Z

    .line 156
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4$1;->oTC:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;->oTB:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->XM()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4$1;->oTC:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;->oTB:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->finish()V

    goto :goto_4

    .line 150
    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
