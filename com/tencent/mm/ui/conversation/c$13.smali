.class final Lcom/tencent/mm/ui/conversation/c$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/storage/ak;Ljava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dAA:Ljava/lang/String;

.field final synthetic vPA:Z

.field final synthetic vPB:Z

.field final synthetic vPx:Lcom/tencent/mm/pointers/PBool;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pointers/PBool;Landroid/content/Context;ZLjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c$13;->vPx:Lcom/tencent/mm/pointers/PBool;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/c$13;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/conversation/c$13;->vPA:Z

    iput-object p4, p0, Lcom/tencent/mm/ui/conversation/c$13;->dAA:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/ui/conversation/c$13;->vPB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$13;->vPx:Lcom/tencent/mm/pointers/PBool;

    iput-boolean v5, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$13;->val$context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/c$13;->vPA:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/c$13;->dAA:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/c;->c(Landroid/content/Context;ZLjava/lang/String;)V

    .line 185
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/c$13;->vPB:Z

    if-eqz v0, :cond_2f

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38d9

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/c$13;->dAA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 188
    :cond_2f
    return-void
.end method
