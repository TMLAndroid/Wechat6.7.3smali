.class final Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oTB:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V
    .registers 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;->oTB:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 131
    new-instance v0, Lcom/tencent/mm/h/a/pv;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/pv;-><init>()V

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/h/a/pv;->bZp:Lcom/tencent/mm/h/a/pv$a;

    iput v2, v1, Lcom/tencent/mm/h/a/pv$a;->type:I

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/h/a/pv;->bZp:Lcom/tencent/mm/h/a/pv$a;

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/pv$a;->bZr:Z

    .line 134
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;->oTB:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->XM()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;->oTB:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->finish()V

    .line 137
    const/4 v0, 0x1

    return v0
.end method
