.class public final Lcom/tencent/luggage/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public big:Lcom/tencent/luggage/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCONTEXT;"
        }
    .end annotation
.end field

.field public bih:Lcom/tencent/luggage/bridge/k;

.field final synthetic bii:Lcom/tencent/luggage/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/e/a;)V
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/luggage/e/a$a;->bii:Lcom/tencent/luggage/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/luggage/e/a$a;->bih:Lcom/tencent/luggage/bridge/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/luggage/bridge/k;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 59
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v1, p0, Lcom/tencent/luggage/e/a$a;->bih:Lcom/tencent/luggage/bridge/k;

    if-nez p1, :cond_7

    const-string/jumbo p1, ""

    :cond_7
    iput-object p1, v1, Lcom/tencent/luggage/bridge/k;->bhD:Ljava/lang/String;

    if-eqz p2, :cond_1a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_10
    iput-object v0, v1, Lcom/tencent/luggage/bridge/k;->bhE:Lorg/json/JSONObject;

    iget v0, v1, Lcom/tencent/luggage/bridge/k;->bhx:I

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lcom/tencent/luggage/bridge/k;->pQ()V

    .line 55
    :cond_19
    return-void

    .line 54
    :cond_1a
    const/4 v0, 0x0

    goto :goto_10
.end method
