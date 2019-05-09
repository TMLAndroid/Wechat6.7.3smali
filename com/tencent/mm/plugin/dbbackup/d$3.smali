.class final Lcom/tencent/mm/plugin/dbbackup/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNb:Lcom/tencent/mm/plugin/dbbackup/b;

.field final synthetic iNc:Lcom/tencent/mm/model/c;

.field final synthetic iNn:Lcom/tencent/mm/plugin/dbbackup/d;

.field final iNq:[Ljava/lang/String;

.field final synthetic iNr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/model/c;Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)V
    .registers 8

    .prologue
    .line 640
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNc:Lcom/tencent/mm/model/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNr:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "message"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "ImgInfo2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "videoinfo2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "EmojiInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "conversation"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "rconversation"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNq:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RepairKit;)Lcom/tencent/wcdb/repair/RepairKit;

    .line 653
    const/4 v8, 0x0

    .line 654
    const/4 v7, 0x0

    .line 659
    :try_start_8
    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    .line 660
    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    .line 661
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    .line 662
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/c;->CK()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 665
    invoke-static {v0}, Lcom/tencent/mm/a/g;->p([B)[B

    move-result-object v9

    .line 666
    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 667
    const/high16 v4, 0x10000000

    .line 668
    invoke-static {}, Lcom/tencent/mm/cf/f;->cxc()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 669
    const/high16 v4, 0x30000000

    .line 671
    :cond_4d
    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/cf/h;->cxg()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->aFA()Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_63} :catch_2c4
    .catchall {:try_start_8 .. :try_end_63} :catchall_283

    move-result-object v11

    .line 675
    :try_start_64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 677
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".sm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "dbback/EnMicroMsg.db.sm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_a4} :catch_2c9
    .catchall {:try_start_64 .. :try_end_a4} :catchall_2b4

    .line 682
    const/4 v0, 0x0

    move v3, v0

    move-object v2, v8

    :goto_a7
    const/4 v0, 0x2

    if-ge v3, v0, :cond_c8

    .line 683
    :try_start_aa
    aget-object v0, v4, v3
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_ac} :catch_1d3
    .catchall {:try_start_aa .. :try_end_ac} :catchall_2b7

    .line 685
    :try_start_ac
    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNq:[Ljava/lang/String;

    invoke-static {v0, v9, v5}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->load(Ljava/lang/String;[B[Ljava/lang/String;)Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    move-result-object v2

    .line 686
    const-string/jumbo v5, "MicroMsg.SubCoreDBBackup"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Loaded saved master: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_c8} :catch_19a
    .catchall {:try_start_ac .. :try_end_c8} :catchall_2b7

    .line 692
    :cond_c8
    if-nez v2, :cond_1ba

    .line 693
    :try_start_ca
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNq:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->make([Ljava/lang/String;)Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    move-result-object v2

    .line 694
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v3, "Saved master not available."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x20

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 703
    :cond_e5
    :goto_e5
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v3, Lcom/tencent/wcdb/repair/RepairKit;

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->aFA()Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5, v2}, Lcom/tencent/wcdb/repair/RepairKit;-><init>(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RepairKit;)Lcom/tencent/wcdb/repair/RepairKit;

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v11, v1}, Lcom/tencent/wcdb/repair/RepairKit;->output(Lcom/tencent/wcdb/database/SQLiteDatabase;I)I

    move-result v0

    if-nez v0, :cond_249

    const/4 v0, 0x1

    move v1, v0

    .line 708
    :goto_104
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/repair/RepairKit;->isHeaderCorrupted()Z

    move-result v0

    if-eqz v0, :cond_11c

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/repair/RepairKit;->isDataCorrupted()Z

    move-result v0

    if-nez v0, :cond_24d

    :cond_11c
    const/4 v0, 0x1

    :goto_11d
    and-int/2addr v1, v0

    .line 710
    invoke-virtual {v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_121} :catch_1d3
    .catchall {:try_start_ca .. :try_end_121} :catchall_2b7

    .line 711
    const/4 v9, 0x0

    .line 712
    :try_start_122
    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->release()V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_125} :catch_2ce
    .catchall {:try_start_122 .. :try_end_125} :catchall_2ba

    .line 713
    const/4 v10, 0x0

    .line 714
    :try_start_126
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RepairKit;)Lcom/tencent/wcdb/repair/RepairKit;

    .line 717
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->aFy()V

    .line 719
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    .line 720
    const-string/jumbo v4, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v5, "DB repair %s, elapsed %.2f seconds."

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v1, :cond_250

    const-string/jumbo v0, "succeeded"

    :goto_14c
    aput-object v0, v6, v7

    const/4 v0, 0x1

    long-to-float v2, v2

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v3

    .line 721
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v0

    .line 720
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    if-eqz v1, :cond_255

    .line 725
    const/16 v0, 0x1a

    .line 726
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v1, :cond_16b

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/dbbackup/b;->pC(I)V

    .line 732
    :cond_16b
    :goto_16b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xb5

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_176} :catch_280
    .catchall {:try_start_126 .. :try_end_176} :catchall_2be

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v0

    if-eqz v0, :cond_18d

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RepairKit;)Lcom/tencent/wcdb/repair/RepairKit;

    .line 746
    :cond_18d
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    .line 749
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->cre()V

    .line 750
    :goto_199
    return-void

    .line 688
    :catch_19a
    move-exception v0

    .line 689
    :try_start_19b
    const-string/jumbo v5, "MicroMsg.SubCoreDBBackup"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Failed to load saved master: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_a7

    .line 697
    :cond_1ba
    if-lez v3, :cond_e5

    .line 698
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v3, "Use backup saved master."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x21

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V
    :try_end_1d1
    .catch Ljava/lang/Exception; {:try_start_19b .. :try_end_1d1} :catch_1d3
    .catchall {:try_start_19b .. :try_end_1d1} :catchall_2b7

    goto/16 :goto_e5

    .line 734
    :catch_1d3
    move-exception v0

    move-object v9, v11

    move-object v10, v2

    .line 735
    :goto_1d6
    :try_start_1d6
    const-string/jumbo v1, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v2, "Failed to repair database \'%s\'"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNr:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v0, :cond_1f1

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/b;->pC(I)V

    .line 738
    :cond_1f1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "DBRepair"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Repair failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wcdb/repair/RepairKit;->lastError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 739
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x1b

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V
    :try_end_21a
    .catchall {:try_start_1d6 .. :try_end_21a} :catchall_2c1

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v0

    if-eqz v0, :cond_231

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RepairKit;)Lcom/tencent/wcdb/repair/RepairKit;

    .line 746
    :cond_231
    if-eqz v9, :cond_236

    invoke-virtual {v9}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 747
    :cond_236
    if-eqz v10, :cond_23b

    invoke-virtual {v10}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->release()V

    .line 748
    :cond_23b
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    .line 749
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->cre()V

    goto/16 :goto_199

    .line 704
    :cond_249
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_104

    .line 708
    :cond_24d
    const/4 v0, 0x0

    goto/16 :goto_11d

    .line 720
    :cond_250
    :try_start_250
    const-string/jumbo v0, "failed"

    goto/16 :goto_14c

    .line 728
    :cond_255
    const/16 v0, 0x1b

    .line 729
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v1, :cond_261

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/dbbackup/b;->pC(I)V

    .line 730
    :cond_261
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v2, "DBRepair"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Repair failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wcdb/repair/RepairKit;->lastError()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_27e
    .catch Ljava/lang/Exception; {:try_start_250 .. :try_end_27e} :catch_280
    .catchall {:try_start_250 .. :try_end_27e} :catchall_2be

    goto/16 :goto_16b

    .line 734
    :catch_280
    move-exception v0

    goto/16 :goto_1d6

    .line 742
    :catchall_283
    move-exception v0

    move-object v11, v7

    move-object v10, v8

    :goto_286
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v1

    if-eqz v1, :cond_29d

    .line 743
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    .line 744
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RepairKit;)Lcom/tencent/wcdb/repair/RepairKit;

    .line 746
    :cond_29d
    if-eqz v11, :cond_2a2

    invoke-virtual {v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 747
    :cond_2a2
    if-eqz v10, :cond_2a7

    invoke-virtual {v10}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->release()V

    .line 748
    :cond_2a7
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    .line 749
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->cre()V

    throw v0

    .line 742
    :catchall_2b4
    move-exception v0

    move-object v10, v8

    goto :goto_286

    :catchall_2b7
    move-exception v0

    move-object v10, v2

    goto :goto_286

    :catchall_2ba
    move-exception v0

    move-object v11, v9

    move-object v10, v2

    goto :goto_286

    :catchall_2be
    move-exception v0

    move-object v11, v9

    goto :goto_286

    :catchall_2c1
    move-exception v0

    move-object v11, v9

    goto :goto_286

    .line 734
    :catch_2c4
    move-exception v0

    move-object v9, v7

    move-object v10, v8

    goto/16 :goto_1d6

    :catch_2c9
    move-exception v0

    move-object v9, v11

    move-object v10, v8

    goto/16 :goto_1d6

    :catch_2ce
    move-exception v0

    move-object v10, v2

    goto/16 :goto_1d6
.end method
