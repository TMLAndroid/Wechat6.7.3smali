.class final Lcom/tencent/mm/ui/conversation/j$4$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/j$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTq:Lcom/tencent/mm/ui/conversation/j$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/j$4$1;)V
    .registers 2

    .prologue
    .line 577
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/j$4$1$2;->vTq:Lcom/tencent/mm/ui/conversation/j$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .prologue
    .line 580
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x39

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 581
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 582
    return-void
.end method
