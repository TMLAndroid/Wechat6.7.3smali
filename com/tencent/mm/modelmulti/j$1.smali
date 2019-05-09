.class final Lcom/tencent/mm/modelmulti/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/j;-><init>(Lcom/tencent/mm/protocal/s$b;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic esq:Lcom/tencent/mm/protocal/s$b;

.field final synthetic etj:Lcom/tencent/mm/modelmulti/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/j;Lcom/tencent/mm/protocal/s$b;)V
    .registers 3

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/j$1;->etj:Lcom/tencent/mm/modelmulti/j;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/j$1;->esq:Lcom/tencent/mm/protocal/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 14

    .prologue
    const/4 v8, 0x0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$1;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/modelmulti/j;)Z

    .line 160
    new-instance v11, Lcom/tencent/mm/modelmulti/j$a;

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$1;->esq:Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v11, v0}, Lcom/tencent/mm/modelmulti/j$a;-><init>(Lcom/tencent/mm/protocal/s$b;)V

    .line 161
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 162
    iget-object v6, p0, Lcom/tencent/mm/modelmulti/j$1;->etj:Lcom/tencent/mm/modelmulti/j;

    const/4 v7, -0x1

    const-string/jumbo v10, ""

    const/4 v12, 0x0

    move v9, v8

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mm/modelmulti/j;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 163
    return v8
.end method
