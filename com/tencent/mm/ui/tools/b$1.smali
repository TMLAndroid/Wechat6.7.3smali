.class final Lcom/tencent/mm/ui/tools/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/ai/d;Landroid/app/Activity;Lcom/tencent/mm/storage/ad;ZLjava/lang/Runnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic doS:Lcom/tencent/mm/storage/ad;

.field final synthetic eRW:Landroid/app/Activity;

.field final synthetic vYn:Lcom/tencent/mm/ai/d;

.field final synthetic vYo:Z

.field final synthetic vYp:I

.field final synthetic vYq:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/d;Landroid/app/Activity;Lcom/tencent/mm/storage/ad;ZILjava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b$1;->vYn:Lcom/tencent/mm/ai/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/b$1;->eRW:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/b$1;->doS:Lcom/tencent/mm/storage/ad;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/tools/b$1;->vYo:Z

    iput p5, p0, Lcom/tencent/mm/ui/tools/b$1;->vYp:I

    iput-object p6, p0, Lcom/tencent/mm/ui/tools/b$1;->vYq:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b$1;->vYn:Lcom/tencent/mm/ai/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b$1;->eRW:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/b$1;->doS:Lcom/tencent/mm/storage/ad;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/b$1;->vYo:Z

    iget v4, p0, Lcom/tencent/mm/ui/tools/b$1;->vYp:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/ai/d;Landroid/app/Activity;Lcom/tencent/mm/storage/ad;ZI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b$1;->vYq:Ljava/lang/Runnable;

    if-eqz v0, :cond_16

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b$1;->vYq:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 90
    :cond_16
    return-void
.end method
