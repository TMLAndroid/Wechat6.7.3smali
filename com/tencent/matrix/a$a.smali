.class public final Lcom/tencent/matrix/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final application:Landroid/app/Application;

.field public bmo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/matrix/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public bmp:Lcom/tencent/matrix/b/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    if-nez p1, :cond_e

    .line 135
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "matrix init, application is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_e
    iput-object p1, p0, Lcom/tencent/matrix/a$a;->application:Landroid/app/Application;

    .line 138
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/matrix/b/b;)Lcom/tencent/matrix/a$a;
    .registers 7

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/matrix/a$a;->bmo:Ljava/util/HashSet;

    if-nez v0, :cond_b

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/a$a;->bmo:Ljava/util/HashSet;

    .line 144
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/matrix/b/b;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 145
    iget-object v0, p0, Lcom/tencent/matrix/a$a;->bmo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/b/b;

    .line 146
    invoke-virtual {v0}, Lcom/tencent/matrix/b/b;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 147
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "plugin with tag %s is already exist"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_3e
    iget-object v0, p0, Lcom/tencent/matrix/a$a;->bmo:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    return-object p0
.end method
