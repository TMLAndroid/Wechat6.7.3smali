.class final Lcom/tencent/mm/plugin/profile/ui/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/j;->xQ(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mXn:Lcom/tencent/mm/plugin/profile/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/j;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/j$2;->mXn:Lcom/tencent/mm/plugin/profile/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j$2;->mXn:Lcom/tencent/mm/plugin/profile/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/j;->a(Lcom/tencent/mm/plugin/profile/ui/j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/j;->dX(Landroid/content/Context;)V

    .line 97
    return-void
.end method
