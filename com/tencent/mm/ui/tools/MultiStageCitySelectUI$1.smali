.class final Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .registers 2

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .registers 18

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    if-nez v0, :cond_a

    .line 128
    const/4 v0, 0x0

    .line 146
    :goto_9
    return v0

    .line 131
    :cond_a
    if-eqz p1, :cond_5a

    .line 132
    const-string/jumbo v0, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v1, "lat:%f lng:%f accuracy:%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    new-instance v0, Lcom/tencent/mm/modelsimple/j;

    float-to-double v2, p3

    float-to-double v4, p2

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelsimple/j;-><init>(DD)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 141
    :goto_3c
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->c(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->d(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/c;

    .line 146
    :cond_58
    const/4 v0, 0x0

    goto :goto_9

    .line 138
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->b(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    goto :goto_3c
.end method
