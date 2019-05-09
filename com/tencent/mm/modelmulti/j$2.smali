.class final Lcom/tencent/mm/modelmulti/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/j;->Ph()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic etj:Lcom/tencent/mm/modelmulti/j;

.field final synthetic etk:Lcom/tencent/mm/modelmulti/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/j;Lcom/tencent/mm/modelmulti/j$a;)V
    .registers 3

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/j$2;->etj:Lcom/tencent/mm/modelmulti/j;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/j$2;->etk:Lcom/tencent/mm/modelmulti/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 14

    .prologue
    const/4 v8, 0x0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$2;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/modelmulti/j;)Z

    .line 338
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 339
    iget-object v6, p0, Lcom/tencent/mm/modelmulti/j$2;->etj:Lcom/tencent/mm/modelmulti/j;

    const/4 v7, -0x1

    const-string/jumbo v10, ""

    iget-object v11, p0, Lcom/tencent/mm/modelmulti/j$2;->etk:Lcom/tencent/mm/modelmulti/j$a;

    const/4 v12, 0x0

    move v9, v8

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mm/modelmulti/j;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 340
    return v8
.end method
