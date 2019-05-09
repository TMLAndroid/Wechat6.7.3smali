.class public final Lorg/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public scope:Ljava/lang/String;

.field public xun:Ljava/lang/String;

.field public xuo:Ljava/lang/String;

.field public xup:Ljava/lang/String;

.field public xuq:Lorg/c/a/a/a;

.field public xur:Lorg/c/d/h;

.field public xus:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string/jumbo v0, "oob"

    iput-object v0, p0, Lorg/c/a/a;->xup:Ljava/lang/String;

    .line 33
    sget-object v0, Lorg/c/d/h;->xuH:Lorg/c/d/h;

    iput-object v0, p0, Lorg/c/a/a;->xur:Lorg/c/d/h;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/c/a/a;->xus:Ljava/io/OutputStream;

    .line 35
    return-void
.end method

.method public static an(Ljava/lang/Class;)Lorg/c/a/a/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/c/a/a/a;",
            ">;)",
            "Lorg/c/a/a/a;"
        }
    .end annotation

    .prologue
    .line 51
    const-string/jumbo v0, "Api class cannot be null"

    invoke-static {p0, v0}, Lorg/c/g/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/a/a/a;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_d

    .line 61
    return-object v0

    .line 57
    :catch_d
    move-exception v0

    .line 59
    new-instance v1, Lorg/c/b/b;

    const-string/jumbo v2, "Error while creating the Api object"

    invoke-direct {v1, v2, v0}, Lorg/c/b/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
