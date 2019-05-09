.class public abstract Lcom/tencent/mm/roomsdk/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/roomsdk/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/roomsdk/a/b/a",
        "<",
        "Lcom/tencent/mm/roomsdk/a/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public ret:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/a/b/e;->title:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/a/b/e;->content:Ljava/lang/String;

    return-void
.end method
