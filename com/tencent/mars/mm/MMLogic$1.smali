.class final Lcom/tencent/mars/mm/MMLogic$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mars/mm/MMLogic;->reportStat(Lcom/tencent/mars/mm/MMLogic$ReportInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$item:Lcom/tencent/mars/mm/MMLogic$ReportInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mars/mm/MMLogic$ReportInfo;)V
    .registers 2

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mars/mm/MMLogic$1;->val$item:Lcom/tencent/mars/mm/MMLogic$ReportInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mars/mm/MMLogic$1;->val$item:Lcom/tencent/mars/mm/MMLogic$ReportInfo;

    iget-wide v0, v0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->actionId:J

    invoke-static {v0, v1}, Lcom/tencent/mars/mm/MMLogic;->access$100(J)I

    move-result v0

    .line 243
    if-nez v0, :cond_14

    .line 244
    const-string/jumbo v0, "C2Java"

    const-string/jumbo v1, "ActionId Can not convert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :goto_13
    return-void

    .line 247
    :cond_14
    iget-object v1, p0, Lcom/tencent/mars/mm/MMLogic$1;->val$item:Lcom/tencent/mars/mm/MMLogic$ReportInfo;

    .line 249
    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->actionId:J

    goto :goto_13
.end method
