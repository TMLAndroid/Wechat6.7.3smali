.class final Lcom/tencent/mm/plugin/profile/ui/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/f;->xQ(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mXg:Lcom/tencent/mm/plugin/profile/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/f;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/f$1;->mXg:Lcom/tencent/mm/plugin/profile/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f$1;->mXg:Lcom/tencent/mm/plugin/profile/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/f;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/f;->o(Landroid/content/Context;Z)V

    .line 86
    return-void
.end method
