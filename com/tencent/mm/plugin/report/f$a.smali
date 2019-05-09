.class final Lcom/tencent/mm/plugin/report/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/report/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIIIIZ)V
    .registers 10

    .prologue
    .line 183
    const-string/jumbo v0, "MicroMsg.ReportService"

    const-string/jumbo v1, "this is DummyReportService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public final a(ILjava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 142
    const-string/jumbo v0, "MicroMsg.ReportService"

    const-string/jumbo v1, "this is DummyReportService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public final varargs a(IZZ[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 152
    const-string/jumbo v0, "MicroMsg.ReportService"

    const-string/jumbo v1, "this is DummyReportService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public final a(JJJZ)V
    .registers 10

    .prologue
    .line 122
    const-string/jumbo v0, "MicroMsg.ReportService"

    const-string/jumbo v1, "this is DummyReportService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public final aC(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 137
    const-string/jumbo v0, "MicroMsg.ReportService"

    const-string/jumbo v1, "this is DummyReportService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 208
    const-string/jumbo v0, "MicroMsg.ReportService"

    const-string/jumbo v1, "this is DummyReportService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public final d(IIIIZ)V
    .registers 8

    .prologue
    .line 193
    const-string/jumbo v0, "MicroMsg.ReportService"

    const-string/jumbo v1, "this is DummyReportService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    const-string/jumbo v0, "MicroMsg.ReportService"

    const-string/jumbo v1, "this is DummyReportService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public final varargs f(I[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 132
    const-string/jumbo v0, "MicroMsg.ReportService"

    const-string/jumbo v1, "this is DummyReportService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public final fn(I)V
    .registers 4

    .prologue
    .line 127
    const-string/jumbo v0, "MicroMsg.ReportService"

    const-string/jumbo v1, "this is DummyReportService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method
