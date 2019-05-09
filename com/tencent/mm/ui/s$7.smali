.class final Lcom/tencent/mm/ui/s$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/s;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUE:Ljava/lang/String;

.field final synthetic kX:I

.field final synthetic uNn:Lcom/tencent/mm/ui/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/s;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/ui/s$7;->uNn:Lcom/tencent/mm/ui/s;

    iput-object p2, p0, Lcom/tencent/mm/ui/s$7;->dUE:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/s$7;->kX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 238
    new-instance v0, Lcom/tencent/mm/h/a/aj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/aj;-><init>()V

    .line 239
    iget-object v1, v0, Lcom/tencent/mm/h/a/aj;->bGr:Lcom/tencent/mm/h/a/aj$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/aj$a;->type:I

    .line 240
    iget-object v1, v0, Lcom/tencent/mm/h/a/aj;->bGr:Lcom/tencent/mm/h/a/aj$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/s$7;->dUE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/aj$a;->bGt:Ljava/lang/String;

    .line 241
    iget-object v1, v0, Lcom/tencent/mm/h/a/aj;->bGr:Lcom/tencent/mm/h/a/aj$a;

    iget v2, p0, Lcom/tencent/mm/ui/s$7;->kX:I

    iput v2, v1, Lcom/tencent/mm/h/a/aj$a;->position:I

    .line 242
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/s$7;->uNn:Lcom/tencent/mm/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/s;->b(Lcom/tencent/mm/ui/s;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    return-void
.end method
