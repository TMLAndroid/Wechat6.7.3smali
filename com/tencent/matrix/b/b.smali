.class public abstract Lcom/tencent/matrix/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/c/c$a;


# instance fields
.field public application:Landroid/app/Application;

.field private bmp:Lcom/tencent/matrix/b/c;

.field public boE:Z

.field public status:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/b/b;->boE:Z

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/matrix/b/b;->status:I

    return-void
.end method

.method private rf()Z
    .registers 3

    .prologue
    .line 166
    iget v0, p0, Lcom/tencent/matrix/b/b;->status:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method


# virtual methods
.method public a(Landroid/app/Application;Lcom/tencent/matrix/b/c;)V
    .registers 5

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/matrix/b/b;->application:Landroid/app/Application;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/matrix/b/b;->bmp:Lcom/tencent/matrix/b/c;

    if-eqz v0, :cond_11

    .line 52
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "plugin duplicate init, application or plugin listener is not null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_11
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/matrix/b/b;->status:I

    .line 55
    iput-object p1, p0, Lcom/tencent/matrix/b/b;->application:Landroid/app/Application;

    .line 56
    iput-object p2, p0, Lcom/tencent/matrix/b/b;->bmp:Lcom/tencent/matrix/b/c;

    .line 57
    return-void
.end method

.method public final a(Lcom/tencent/matrix/c/b;)V
    .registers 7

    .prologue
    .line 61
    iget-object v0, p1, Lcom/tencent/matrix/c/b;->tag:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 63
    invoke-virtual {p0}, Lcom/tencent/matrix/b/b;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/matrix/c/b;->tag:Ljava/lang/String;

    .line 65
    :cond_a
    iput-object p0, p1, Lcom/tencent/matrix/c/b;->boL:Lcom/tencent/matrix/b/b;

    .line 66
    iget-object v0, p1, Lcom/tencent/matrix/c/b;->boK:Lorg/json/JSONObject;

    .line 69
    :try_start_e
    iget-object v1, p1, Lcom/tencent/matrix/c/b;->tag:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 70
    const-string/jumbo v1, "tag"

    iget-object v2, p1, Lcom/tencent/matrix/c/b;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_1a
    iget-object v1, p1, Lcom/tencent/matrix/c/b;->boJ:Ljava/lang/Integer;

    if-eqz v1, :cond_26

    .line 73
    const-string/jumbo v1, "type"

    iget-object v2, p1, Lcom/tencent/matrix/c/b;->boJ:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_26
    const-string/jumbo v1, "process"

    iget-object v2, p0, Lcom/tencent/matrix/b/b;->application:Landroid/app/Application;

    invoke-static {v2}, Lcom/tencent/matrix/d/c;->ak(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string/jumbo v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_3c} :catch_42

    .line 83
    :goto_3c
    iget-object v0, p0, Lcom/tencent/matrix/b/b;->bmp:Lcom/tencent/matrix/b/c;

    invoke-interface {v0, p1}, Lcom/tencent/matrix/b/c;->b(Lcom/tencent/matrix/c/b;)V

    .line 84
    return-void

    .line 78
    :catch_42
    move-exception v0

    .line 79
    const-string/jumbo v1, "Matrix.Plugin"

    const-string/jumbo v2, "json error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3c
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final re()Z
    .registers 3

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/matrix/b/b;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public start()V
    .registers 3

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/matrix/b/b;->rf()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "plugin start, but plugin has been already destroyed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/matrix/b/b;->re()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "plugin start, but plugin has been already started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1e
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/matrix/b/b;->status:I

    .line 102
    iget-object v0, p0, Lcom/tencent/matrix/b/b;->bmp:Lcom/tencent/matrix/b/c;

    if-nez v0, :cond_2e

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "plugin start, plugin listener is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_2e
    iget-object v0, p0, Lcom/tencent/matrix/b/b;->bmp:Lcom/tencent/matrix/b/c;

    invoke-interface {v0, p0}, Lcom/tencent/matrix/b/c;->c(Lcom/tencent/matrix/b/b;)V

    .line 106
    return-void
.end method

.method public stop()V
    .registers 3

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/matrix/b/b;->rf()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "plugin stop, but plugin has been already destroyed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/matrix/b/b;->re()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "plugin stop, but plugin is never started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1e
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/matrix/b/b;->status:I

    .line 120
    iget-object v0, p0, Lcom/tencent/matrix/b/b;->bmp:Lcom/tencent/matrix/b/c;

    if-nez v0, :cond_2e

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "plugin stop, plugin listener is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_2e
    iget-object v0, p0, Lcom/tencent/matrix/b/b;->bmp:Lcom/tencent/matrix/b/c;

    invoke-interface {v0, p0}, Lcom/tencent/matrix/b/c;->d(Lcom/tencent/matrix/b/b;)V

    .line 124
    return-void
.end method
