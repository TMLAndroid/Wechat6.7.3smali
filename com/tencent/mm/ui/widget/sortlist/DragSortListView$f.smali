.class final Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field fDw:Ljava/io/File;

.field mBuilder:Ljava/lang/StringBuilder;

.field final synthetic wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

.field wrN:I

.field wrO:I

.field wrP:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 2795
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    .line 2790
    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrN:I

    .line 2791
    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrO:I

    .line 2793
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrP:Z

    .line 2796
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 2797
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "dslv_state.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->fDw:Ljava/io/File;

    .line 2799
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->fDw:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_43

    .line 2801
    :try_start_29
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->fDw:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 2802
    const-string/jumbo v0, "creat file fail!! file already exist"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2804
    :cond_3a
    const-string/jumbo v0, "file created"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->s(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_43} :catch_44

    .line 2811
    :cond_43
    :goto_43
    return-void

    .line 2805
    :catch_44
    move-exception v0

    .line 2806
    const-string/jumbo v1, "Could not create dslv_state.txt"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ao;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2807
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_43
.end method


# virtual methods
.method public final flush()V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 2869
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrP:Z

    if-nez v0, :cond_6

    .line 2898
    :cond_5
    :goto_5
    return-void

    .line 2874
    :cond_6
    const/4 v1, 0x0

    .line 2876
    const/4 v0, 0x1

    .line 2877
    :try_start_8
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrO:I

    if-nez v2, :cond_78

    move v2, v4

    .line 2880
    :goto_d
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->fDw:Ljava/io/File;

    invoke-direct {v5, v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v3, v5, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_21} :catch_4d
    .catchall {:try_start_8 .. :try_end_21} :catchall_5f

    .line 2882
    :try_start_21
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2883
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2885
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 2887
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrO:I
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_3f} :catch_76
    .catchall {:try_start_21 .. :try_end_3f} :catchall_72

    .line 2892
    :try_start_3f
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_43

    goto :goto_5

    .line 2895
    :catch_43
    move-exception v0

    const-string/jumbo v1, "IOException"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/ao;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_4d
    move-exception v0

    move-object v0, v1

    .line 2892
    :goto_4f
    if-eqz v0, :cond_5

    .line 2893
    :try_start_51
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_55

    goto :goto_5

    .line 2895
    :catch_55
    move-exception v0

    const-string/jumbo v1, "IOException"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/ao;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 2891
    :catchall_5f
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    .line 2892
    :goto_62
    if-eqz v3, :cond_67

    .line 2893
    :try_start_64
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_68

    .line 2897
    :cond_67
    :goto_67
    throw v2

    .line 2895
    :catch_68
    move-exception v0

    const-string/jumbo v1, "IOException"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/ao;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_67

    .line 2891
    :catchall_72
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_62

    :catch_76
    move-exception v1

    goto :goto_4f

    :cond_78
    move v2, v0

    goto :goto_d
.end method
