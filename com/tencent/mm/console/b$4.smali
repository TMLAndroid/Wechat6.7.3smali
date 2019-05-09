.class final Lcom/tencent/mm/console/b$4;
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
.field final synthetic bhH:Ljava/lang/String;

.field final synthetic dAt:I

.field final synthetic dAu:Ljava/util/ArrayList;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 2479
    iput-object p1, p0, Lcom/tencent/mm/console/b$4;->bhH:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/console/b$4;->dAt:I

    iput-object p3, p0, Lcom/tencent/mm/console/b$4;->dAu:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/mm/console/b$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 2484
    new-instance v0, Lcom/tencent/mm/console/b$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/console/b$4$1;-><init>(Lcom/tencent/mm/console/b$4;)V

    const-string/jumbo v1, "copy -n"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2534
    return-void
.end method
