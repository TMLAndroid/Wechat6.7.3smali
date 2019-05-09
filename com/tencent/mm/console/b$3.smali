.class final Lcom/tencent/mm/console/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->w(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dAt:I

.field final synthetic dAu:Ljava/util/ArrayList;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ILjava/util/ArrayList;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 2413
    iput p1, p0, Lcom/tencent/mm/console/b$3;->dAt:I

    iput-object p2, p0, Lcom/tencent/mm/console/b$3;->dAu:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/console/b$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 2419
    new-instance v0, Lcom/tencent/mm/console/b$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/console/b$3$1;-><init>(Lcom/tencent/mm/console/b$3;)V

    const-string/jumbo v1, "copypackage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2464
    return-void
.end method
