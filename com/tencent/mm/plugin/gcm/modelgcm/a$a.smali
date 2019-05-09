.class final Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gcm/modelgcm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lhr:Lcom/tencent/mm/plugin/gcm/modelgcm/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)V
    .registers 2

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->lhr:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs baK()Ljava/lang/String;
    .registers 11

    .prologue
    .line 270
    const/4 v0, 0x0

    .line 272
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 274
    :try_start_d
    const-string/jumbo v1, "GcmRegister"

    const-string/jumbo v2, "RegisterAsyncTask doInBackground."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->lhr:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->a(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    move-result-object v1

    if-nez v1, :cond_2d

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->lhr:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->lhr:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->b(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->a(Lcom/tencent/mm/plugin/gcm/modelgcm/a;Lcom/google/android/gms/gcm/GoogleCloudMessaging;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    .line 279
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->lhr:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->a(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "546136561403"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->register([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Device registered, registration ID="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 282
    if-eqz v1, :cond_99

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_99

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->lhr:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->lhr:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->b(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aq(Landroid/content/Context;Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->lhr:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->baH()V

    .line 288
    const/4 v0, 0x1

    .line 289
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_75} :catch_b1
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_75} :catch_ea
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_75} :catch_12a

    move-object v1, v9

    .line 313
    :goto_76
    const-string/jumbo v2, "GcmRegister"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    if-nez v0, :cond_98

    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->lhr:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->c(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)I

    move-result v0

    if-lez v0, :cond_98

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->lhr:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->lhr:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->c(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->a(Lcom/tencent/mm/plugin/gcm/modelgcm/a;I)I

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->lhr:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->baC()V

    .line 319
    :cond_98
    return-object v1

    .line 292
    :cond_99
    :try_start_99
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2bf2

    const-string/jumbo v3, "2,1"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 293
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_af} :catch_b1
    .catch Ljava/lang/SecurityException; {:try_start_99 .. :try_end_af} :catch_ea
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_af} :catch_12a

    move-object v1, v9

    .line 312
    goto :goto_76

    .line 296
    :catch_b1
    move-exception v1

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Device register Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 298
    const-string/jumbo v2, "GcmRegister"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2bf2

    const-string/jumbo v3, "2,1"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 300
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    move-object v1, v9

    .line 312
    goto :goto_76

    .line 301
    :catch_ea
    move-exception v1

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->lhr:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->a(Lcom/tencent/mm/plugin/gcm/modelgcm/a;I)I

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Device register Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 304
    const-string/jumbo v2, "GcmRegister"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2bf2

    const-string/jumbo v3, "2,1"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 306
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    move-object v1, v9

    .line 312
    goto/16 :goto_76

    .line 307
    :catch_12a
    move-exception v1

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Device register Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 309
    const-string/jumbo v2, "GcmRegister"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2bf2

    const-string/jumbo v3, "2,1"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 311
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    move-object v1, v9

    goto/16 :goto_76
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->baK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 263
    return-void
.end method
