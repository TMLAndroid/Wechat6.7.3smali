.class final Lcom/tencent/mm/plugin/profile/ui/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/m;->xQ(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mXN:Lcom/tencent/mm/plugin/profile/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/m;)V
    .registers 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/m$1;->mXN:Lcom/tencent/mm/plugin/profile/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m$1;->mXN:Lcom/tencent/mm/plugin/profile/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/m$1;->mXN:Lcom/tencent/mm/plugin/profile/ui/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/m;->p(Landroid/content/Context;Z)V

    .line 84
    return-void
.end method
