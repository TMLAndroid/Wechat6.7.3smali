.class public abstract Lcom/tencent/mm/roomsdk/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected tipDialog:Lcom/tencent/mm/ui/base/p;

.field protected ubr:Z

.field protected ubs:Lcom/tencent/mm/roomsdk/a/b/a;

.field protected ubt:Lcom/tencent/mm/roomsdk/a/b/a;

.field protected ubu:Lcom/tencent/mm/roomsdk/a/b/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/roomsdk/a/c/a;->ubr:Z

    return-void
.end method

.method public static mm(Z)Lcom/tencent/mm/roomsdk/a/c/b;
    .registers 2

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/roomsdk/a/c/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/roomsdk/a/c/b;-><init>(Z)V

    return-object v0
.end method

.method public static mn(Z)Lcom/tencent/mm/roomsdk/a/c/c;
    .registers 2

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/roomsdk/a/c/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/roomsdk/a/c/c;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V
.end method

.method public final b(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/a/c/a;->ubs:Lcom/tencent/mm/roomsdk/a/b/a;

    .line 39
    return-object p0
.end method

.method public final c(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/a/c/a;->ubt:Lcom/tencent/mm/roomsdk/a/b/a;

    .line 44
    return-object p0
.end method

.method public abstract cancel()V
.end method

.method public final cpy()Z
    .registers 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/roomsdk/a/c/a;->ubr:Z

    return v0
.end method

.method public abstract cpz()V
.end method

.method public final d(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/a/c/a;->ubu:Lcom/tencent/mm/roomsdk/a/b/a;

    .line 49
    return-object p0
.end method
