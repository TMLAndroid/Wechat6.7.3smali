.class final Lcom/tencent/mm/app/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/e;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AW:Landroid/os/IBinder;

.field final synthetic bwi:Lcom/tencent/mm/app/e;

.field final synthetic val$name:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/e;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/app/e$1;->bwi:Lcom/tencent/mm/app/e;

    iput-object p2, p0, Lcom/tencent/mm/app/e$1;->val$name:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/tencent/mm/app/e$1;->AW:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/app/e$1;->bwi:Lcom/tencent/mm/app/e;

    iget-object v1, p0, Lcom/tencent/mm/app/e$1;->AW:Landroid/os/IBinder;

    invoke-static {v0, v1}, Lcom/tencent/mm/app/e;->a(Lcom/tencent/mm/app/e;Landroid/os/IBinder;)V

    .line 74
    return-void
.end method
