.class final Lcom/tencent/mm/plugin/profile/ui/m$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/m$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mXO:Lcom/tencent/mm/plugin/profile/ui/m$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/m$3;)V
    .registers 2

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/m$3$1;->mXO:Lcom/tencent/mm/plugin/profile/ui/m$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m$3$1;->mXO:Lcom/tencent/mm/plugin/profile/ui/m$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/m$3;->iMq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 158
    return-void
.end method
