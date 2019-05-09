.class public final Lcom/tencent/mm/modelmulti/e$b;
.super Lcom/tencent/mm/ah/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final esI:Lcom/tencent/mm/protocal/r$a;

.field private final esJ:Lcom/tencent/mm/protocal/r$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/tencent/mm/ah/k;-><init>()V

    .line 360
    new-instance v0, Lcom/tencent/mm/protocal/r$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/r$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e$b;->esI:Lcom/tencent/mm/protocal/r$a;

    .line 361
    new-instance v0, Lcom/tencent/mm/protocal/r$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/r$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e$b;->esJ:Lcom/tencent/mm/protocal/r$b;

    return-void
.end method


# virtual methods
.method protected final HE()Lcom/tencent/mm/protocal/k$d;
    .registers 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e$b;->esI:Lcom/tencent/mm/protocal/r$a;

    return-object v0
.end method

.method public final HF()Lcom/tencent/mm/protocal/k$e;
    .registers 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e$b;->esJ:Lcom/tencent/mm/protocal/r$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 375
    const/16 v0, 0x8b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 380
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newinit"

    return-object v0
.end method
