.class final Lcom/tencent/mm/console/a/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/a/b/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAT:Lcom/tencent/mm/console/a/b/a;

.field final synthetic dAU:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/console/a/b/a;ILandroid/content/Context;)V
    .registers 4

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/console/a/b/a$2;->dAT:Lcom/tencent/mm/console/a/b/a;

    iput p2, p0, Lcom/tencent/mm/console/a/b/a$2;->dAU:I

    iput-object p3, p0, Lcom/tencent/mm/console/a/b/a$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/console/a/b/a$2;->dAU:I

    invoke-static {v0}, Lcom/tencent/mm/console/a/b/a;->gP(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/console/a/b/a$2;->dAT:Lcom/tencent/mm/console/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/console/a/b/a$2;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/console/a/b/a;->a(Lcom/tencent/mm/console/a/b/a;Landroid/content/Context;)V

    .line 95
    return-void
.end method
