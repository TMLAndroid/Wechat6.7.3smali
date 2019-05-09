.class final Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final ueO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field ueP:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field ueQ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field ueR:Ljava/lang/reflect/Field;

.field ueS:Ljava/lang/Throwable;

.field ueT:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueO:Ljava/lang/ref/WeakReference;

    .line 172
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueP:Ljava/lang/ref/WeakReference;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueQ:Ljava/lang/Class;

    .line 174
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueR:Ljava/lang/reflect/Field;

    .line 175
    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueS:Ljava/lang/Throwable;

    .line 176
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueT:I

    .line 177
    return-void
.end method

.method private cqD()Ljava/lang/String;
    .registers 4

    .prologue
    .line 209
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 210
    const/4 v2, 0x0

    .line 212
    :try_start_6
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_18

    .line 213
    :try_start_b
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueS:Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_1e

    .line 215
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 217
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 215
    :catchall_18
    move-exception v0

    move-object v1, v2

    :goto_1a
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0

    :catchall_1e
    move-exception v0

    goto :goto_1a
.end method


# virtual methods
.method final cqE()Ljava/lang/String;
    .registers 5

    .prologue
    const/16 v3, 0x23

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueR:Ljava/lang/reflect/Field;

    if-nez v0, :cond_a

    .line 222
    const-string/jumbo v0, "#null#"

    .line 234
    :goto_9
    return-object v0

    .line 224
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueR:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-nez v1, :cond_3c

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueR:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " defined in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 228
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 229
    const-class v2, Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 230
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 234
    :cond_4f
    :goto_4f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueR:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " define in anonymous class of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3e

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 231
    :cond_81
    if-eqz v1, :cond_4f

    move-object v0, v1

    goto :goto_4f
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 249
    if-eqz p1, :cond_8

    instance-of v2, p1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;

    if-nez v2, :cond_9

    .line 297
    :cond_8
    :goto_8
    return v1

    .line 254
    :cond_9
    check-cast p1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 257
    iget-object v3, p1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 258
    if-nez v2, :cond_33

    if-nez v3, :cond_33

    move v2, v0

    .line 267
    :goto_1c
    if-eqz v2, :cond_8

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueR:Ljava/lang/reflect/Field;

    .line 272
    iget-object v3, p1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueR:Ljava/lang/reflect/Field;

    .line 273
    if-nez v2, :cond_3e

    if-nez v3, :cond_3e

    move v2, v0

    .line 282
    :goto_27
    if-eqz v2, :cond_8

    .line 286
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueS:Ljava/lang/Throwable;

    .line 287
    iget-object v3, p1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueS:Ljava/lang/Throwable;

    .line 288
    if-nez v2, :cond_49

    if-nez v3, :cond_49

    :goto_31
    move v1, v0

    .line 297
    goto :goto_8

    .line 261
    :cond_33
    if-eqz v2, :cond_3c

    if-eqz v3, :cond_3c

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1c

    :cond_3c
    move v2, v1

    .line 264
    goto :goto_1c

    .line 276
    :cond_3e
    if-eqz v2, :cond_47

    if-eqz v3, :cond_47

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_27

    :cond_47
    move v2, v1

    .line 279
    goto :goto_27

    .line 291
    :cond_49
    if-eqz v2, :cond_52

    if-eqz v3, :cond_52

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_31

    :cond_52
    move v0, v1

    .line 294
    goto :goto_31
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 242
    :goto_d
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueR:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueR:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->hashCode()I

    move-result v2

    .line 243
    :goto_17
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueS:Ljava/lang/Throwable;

    if-eqz v3, :cond_21

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->ueS:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 244
    :cond_21
    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0

    :cond_24
    move v0, v1

    .line 241
    goto :goto_d

    :cond_26
    move v2, v1

    .line 242
    goto :goto_17
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->cqE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->cqD()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x7c

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
