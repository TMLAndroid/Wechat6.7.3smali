.class final Lcom/github/henryye/nativeiv/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/henryye/nativeiv/bitmap/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/henryye/nativeiv/a;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asj:Lcom/github/henryye/nativeiv/a;


# direct methods
.method constructor <init>(Lcom/github/henryye/nativeiv/a;)V
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/github/henryye/nativeiv/a$3;->asj:Lcom/github/henryye/nativeiv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/henryye/nativeiv/bitmap/b;)Z
    .registers 3

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public final km()Lcom/github/henryye/nativeiv/bitmap/IBitmap;
    .registers 2

    .prologue
    .line 65
    new-instance v0, Lcom/github/henryye/nativeiv/b$a;

    invoke-direct {v0}, Lcom/github/henryye/nativeiv/b$a;-><init>()V

    return-object v0
.end method
