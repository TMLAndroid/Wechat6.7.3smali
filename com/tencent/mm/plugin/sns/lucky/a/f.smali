.class public final Lcom/tencent/mm/plugin/sns/lucky/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bx$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$a;)V
    .registers 4

    .prologue
    .line 19
    const-string/jumbo v0, "MicroMsg.NewYearSnsCtrl2016NotifyLsn"

    const-string/jumbo v1, "receivemsg NewYearSnsCtrl2016NotifyLsn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/16 v0, 0x3b

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    .line 35
    return-void
.end method
