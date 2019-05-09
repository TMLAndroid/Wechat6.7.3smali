.class final Lcom/tencent/matrix/trace/e/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field bsA:J

.field bsB:J

.field bsC:Ljava/lang/String;

.field bsD:Z

.field final synthetic bsE:Lcom/tencent/matrix/trace/e/e;

.field bsx:J

.field bsy:J

.field bsz:J

.field scene:I


# direct methods
.method constructor <init>(Lcom/tencent/matrix/trace/e/e;Ljava/lang/String;JJJJJZI)V
    .registers 16

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/matrix/trace/e/e$a;->bsE:Lcom/tencent/matrix/trace/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-wide p3, p0, Lcom/tencent/matrix/trace/e/e$a;->bsx:J

    .line 181
    iput-wide p5, p0, Lcom/tencent/matrix/trace/e/e$a;->bsy:J

    .line 182
    iput-wide p7, p0, Lcom/tencent/matrix/trace/e/e$a;->bsz:J

    .line 183
    iput-wide p9, p0, Lcom/tencent/matrix/trace/e/e$a;->bsA:J

    .line 184
    iput-wide p11, p0, Lcom/tencent/matrix/trace/e/e$a;->bsB:J

    .line 185
    iput-object p2, p0, Lcom/tencent/matrix/trace/e/e$a;->bsC:Ljava/lang/String;

    .line 186
    iput-boolean p13, p0, Lcom/tencent/matrix/trace/e/e$a;->bsD:Z

    .line 187
    iput p14, p0, Lcom/tencent/matrix/trace/e/e$a;->scene:I

    .line 188
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 192
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 194
    :try_start_5
    const-string/jumbo v1, "machine"

    iget-object v2, p0, Lcom/tencent/matrix/trace/e/e$a;->bsE:Lcom/tencent/matrix/trace/e/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/e/e;->a(Lcom/tencent/matrix/trace/e/e;)Lcom/tencent/matrix/trace/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/matrix/trace/e/e$a;->bsE:Lcom/tencent/matrix/trace/e/e;

    iget-object v3, v3, Lcom/tencent/matrix/trace/e/a;->brr:Lcom/tencent/matrix/trace/a;

    iget-object v3, v3, Lcom/tencent/matrix/b/b;->application:Landroid/app/Application;

    invoke-virtual {v2, v3}, Lcom/tencent/matrix/trace/a/a;->ai(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    const-string/jumbo v1, "application_create"

    iget-wide v2, p0, Lcom/tencent/matrix/trace/e/e$a;->bsx:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196
    const-string/jumbo v1, "first_activity_create"

    iget-wide v2, p0, Lcom/tencent/matrix/trace/e/e$a;->bsy:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 197
    const-string/jumbo v1, "stage_between_app_and_activity"

    iget-wide v2, p0, Lcom/tencent/matrix/trace/e/e$a;->bsz:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 198
    const-string/jumbo v1, "splash_activity_duration"

    iget-wide v2, p0, Lcom/tencent/matrix/trace/e/e$a;->bsA:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 199
    const-string/jumbo v1, "splash_startup_duration"

    iget-wide v2, p0, Lcom/tencent/matrix/trace/e/e$a;->bsB:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 200
    const-string/jumbo v1, "scene"

    iget-object v2, p0, Lcom/tencent/matrix/trace/e/e$a;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string/jumbo v1, "is_warm_start_up"

    iget-boolean v2, p0, Lcom/tencent/matrix/trace/e/e$a;->bsD:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 202
    const-string/jumbo v1, "application_create_scene"

    iget v2, p0, Lcom/tencent/matrix/trace/e/e$a;->scene:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    iget-object v1, p0, Lcom/tencent/matrix/trace/e/e$a;->bsE:Lcom/tencent/matrix/trace/e/e;

    const-string/jumbo v2, "Trace_StartUp"

    new-instance v3, Lcom/tencent/matrix/c/b;

    invoke-direct {v3}, Lcom/tencent/matrix/c/b;-><init>()V

    iput-object v2, v3, Lcom/tencent/matrix/c/b;->tag:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/matrix/c/b;->boK:Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/tencent/matrix/trace/e/a;->brr:Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v3}, Lcom/tencent/matrix/trace/a;->a(Lcom/tencent/matrix/c/b;)V
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_6e} :catch_6f

    .line 207
    :goto_6e
    return-void

    .line 204
    :catch_6f
    move-exception v0

    .line 205
    const-string/jumbo v1, "Matrix.StartUpTracer"

    const-string/jumbo v2, "[JSONException for StartUpReportTask error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6e
.end method
