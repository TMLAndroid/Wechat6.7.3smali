.class final Lcom/tencent/mm/ui/BaseActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uGW:Lcom/tencent/mm/ui/BaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/BaseActivity;)V
    .registers 2

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/ui/BaseActivity$6;->uGW:Lcom/tencent/mm/ui/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity$6;->uGW:Lcom/tencent/mm/ui/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/BaseActivity;->supportInvalidateOptionsMenu()V

    .line 436
    return-void
.end method
