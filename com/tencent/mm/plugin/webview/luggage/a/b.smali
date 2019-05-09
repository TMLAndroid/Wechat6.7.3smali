.class public final Lcom/tencent/mm/plugin/webview/luggage/a/b;
.super Lcom/tencent/luggage/e/c;
.source "SourceFile"


# instance fields
.field public bhk:Lorg/json/JSONObject;

.field public mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/luggage/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/a/b;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final pV()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/a/b;->bhk:Lorg/json/JSONObject;

    return-object v0
.end method
