.class final Lcom/tencent/mm/ui/w$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eRW:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 563
    iput-object p1, p0, Lcom/tencent/mm/ui/w$4;->eRW:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    .line 567
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x25

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/w$4;->eRW:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/w$4;->eRW:Landroid/app/Activity;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/MMAppMgr;->i(Landroid/content/Context;Z)V

    .line 570
    return-void
.end method
