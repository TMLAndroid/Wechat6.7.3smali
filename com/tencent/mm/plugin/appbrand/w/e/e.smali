.class public final Lcom/tencent/mm/plugin/appbrand/w/e/e;
.super Lcom/tencent/mm/plugin/appbrand/w/e/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/w/e/i;


# instance fields
.field private hnt:S

.field private hnu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/w/e/g;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(S)V
    .registers 2

    .prologue
    .line 25
    iput-short p1, p0, Lcom/tencent/mm/plugin/appbrand/w/e/e;->hnt:S

    .line 26
    return-void
.end method

.method public final aqP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/e/e;->hnu:Ljava/lang/String;

    return-object v0
.end method

.method public final wR(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/w/e/e;->hnu:Ljava/lang/String;

    .line 22
    return-void
.end method
