.class final Lcom/tencent/mm/plugin/ipcall/ui/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lup:Lcom/tencent/mm/plugin/ipcall/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V
    .registers 2

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$8;->lup:Lcom/tencent/mm/plugin/ipcall/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 3

    .prologue
    .line 371
    sget v0, Lcom/tencent/mm/R$l;->app_delete:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/l;->add(I)Landroid/view/MenuItem;

    .line 372
    return-void
.end method
