.class public abstract Lcom/tencent/mm/modelappbrand/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/m;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 14
    const-string/jumbo v0, "makePhoneCall"

    return-object v0
.end method

.method public abstract jD(Ljava/lang/String;)V
.end method
