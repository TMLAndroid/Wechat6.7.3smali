.class final Lcom/tencent/mm/ui/s$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uNn:Lcom/tencent/mm/ui/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/s;)V
    .registers 2

    .prologue
    .line 1187
    iput-object p1, p0, Lcom/tencent/mm/ui/s$14;->uNn:Lcom/tencent/mm/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/ui/s$14;->uNn:Lcom/tencent/mm/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/s;->j(Lcom/tencent/mm/ui/s;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/ui/s$14;->uNn:Lcom/tencent/mm/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/s;->j(Lcom/tencent/mm/ui/s;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 1194
    :cond_11
    return-void
.end method
