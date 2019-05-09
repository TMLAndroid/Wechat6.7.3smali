.class final Lcom/tencent/tencentmap/mapsdk/a/fs$b;
.super Lcom/tencent/tencentmap/mapsdk/a/fs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private synthetic d:Lcom/tencent/tencentmap/mapsdk/a/fs;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/fs;Ljava/lang/String;ZZ)V
    .registers 6

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->d:Lcom/tencent/tencentmap/mapsdk/a/fs;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/fs$a;-><init>(Lcom/tencent/tencentmap/mapsdk/a/fs;B)V

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->b:Z

    iput-boolean p4, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    const/4 v3, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->d:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/fs;->b(Lcom/tencent/tencentmap/mapsdk/a/fs;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    :goto_13
    return-void

    :cond_14
    const-string/jumbo v0, "report_new_record_num"

    const/16 v1, 0x32

    const/16 v2, 0xa

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v0

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->b:Z

    if-nez v1, :cond_67

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->d:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/fs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/gc;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/gc;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/gc;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_61

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->d:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/fs;->c(Lcom/tencent/tencentmap/mapsdk/a/fs;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->d:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v1, v6}, Lcom/tencent/tencentmap/mapsdk/a/fs;->a(Lcom/tencent/tencentmap/mapsdk/a/fs;Z)Z

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->d:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v1, v6, v6}, Lcom/tencent/tencentmap/mapsdk/a/fs;->a(Lcom/tencent/tencentmap/mapsdk/a/fs;ZZ)V

    :cond_4b
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->d:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/fs;->d(Lcom/tencent/tencentmap/mapsdk/a/fs;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    if-lt v1, v0, :cond_13

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->d:Lcom/tencent/tencentmap/mapsdk/a/fs;

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->b:Z

    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->c:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/fs;->b(Lcom/tencent/tencentmap/mapsdk/a/fs;ZZ)V

    goto :goto_13

    :cond_61
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->d:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/fs;->e(Lcom/tencent/tencentmap/mapsdk/a/fs;)V

    goto :goto_13

    :cond_67
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->d:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/fs;->f(Lcom/tencent/tencentmap/mapsdk/a/fs;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->c:Z

    if-eqz v1, :cond_b2

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->d:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/fs;->f(Lcom/tencent/tencentmap/mapsdk/a/fs;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_96

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->d:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/fs;->g(Lcom/tencent/tencentmap/mapsdk/a/fs;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->d:Lcom/tencent/tencentmap/mapsdk/a/fs;

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->b:Z

    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->c:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/fs;->b(Lcom/tencent/tencentmap/mapsdk/a/fs;ZZ)V

    goto/16 :goto_13

    :cond_96
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->d:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/fs;->g(Lcom/tencent/tencentmap/mapsdk/a/fs;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->d:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/fs;->g(Lcom/tencent/tencentmap/mapsdk/a/fs;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->d:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v0, v6, v3}, Lcom/tencent/tencentmap/mapsdk/a/fs;->a(Lcom/tencent/tencentmap/mapsdk/a/fs;ZZ)V

    goto/16 :goto_13

    :cond_b2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->d:Lcom/tencent/tencentmap/mapsdk/a/fs;

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->b:Z

    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->c:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/fs;->b(Lcom/tencent/tencentmap/mapsdk/a/fs;ZZ)V

    goto/16 :goto_13
.end method
