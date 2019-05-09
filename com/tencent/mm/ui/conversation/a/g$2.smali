.class final Lcom/tencent/mm/ui/conversation/a/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vUG:Lcom/tencent/mm/ui/conversation/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/g;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/g$2;->vUG:Lcom/tencent/mm/ui/conversation/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->FY()Lcom/tencent/mm/model/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/g$2;->vUG:Lcom/tencent/mm/ui/conversation/a/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a/g;->vUC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/d;->je(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->FY()Lcom/tencent/mm/model/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/g$2;->vUG:Lcom/tencent/mm/ui/conversation/a/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a/g;->vUD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/d;->je(Ljava/lang/String;)V

    .line 81
    return-void
.end method
