.class final Lcom/tencent/mm/modelmulti/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/b;-><init>(Lcom/tencent/mm/protocal/s$b;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic esq:Lcom/tencent/mm/protocal/s$b;

.field final synthetic esr:Lcom/tencent/mm/modelmulti/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/b;Lcom/tencent/mm/protocal/s$b;)V
    .registers 3

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/b$1;->esr:Lcom/tencent/mm/modelmulti/b;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/b$1;->esq:Lcom/tencent/mm/protocal/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$1;->esr:Lcom/tencent/mm/modelmulti/b;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/b;->a(Lcom/tencent/mm/modelmulti/b;)Z

    .line 92
    new-instance v5, Lcom/tencent/mm/modelmulti/b$a;

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$1;->esq:Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v5, v0}, Lcom/tencent/mm/modelmulti/b$a;-><init>(Lcom/tencent/mm/protocal/s$b;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$1;->esr:Lcom/tencent/mm/modelmulti/b;

    const/4 v1, -0x1

    const-string/jumbo v4, ""

    const/4 v6, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelmulti/b;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 94
    return v2
.end method
