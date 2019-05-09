.class final Lcom/tencent/mm/app/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/e;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwi:Lcom/tencent/mm/app/e;

.field final synthetic val$name:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/e;Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/app/e$4;->bwi:Lcom/tencent/mm/app/e;

    iput-object p2, p0, Lcom/tencent/mm/app/e$4;->val$name:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/app/e$4;->bwi:Lcom/tencent/mm/app/e;

    invoke-static {v0}, Lcom/tencent/mm/app/e;->a(Lcom/tencent/mm/app/e;)V

    .line 149
    return-void
.end method
