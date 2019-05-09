.class public final Lcom/tencent/mm/storage/ai;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/ai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/af;",
        ">;",
        "Lcom/tencent/mm/cf/g$a;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field private dXw:Lcom/tencent/mm/sdk/e/e;

.field private uzU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field public uzV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/af;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "ContactLabel"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/ai;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 4

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/storage/af;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "ContactLabel"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/ai;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    iput-object v0, p0, Lcom/tencent/mm/storage/ai;->uzU:Ljava/util/HashMap;

    .line 110
    iput-object v0, p0, Lcom/tencent/mm/storage/ai;->uzV:Ljava/util/HashMap;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/storage/ai;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 61
    const-string/jumbo v0, "ContactLabel"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  contact_label_createtime_index ON ContactLabel ( createTime )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/storage/af;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 645
    if-eqz p1, :cond_f

    .line 646
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 647
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    invoke-static {p0, v0}, Lcom/tencent/mm/storage/ai;->v(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 650
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method private a(ZLcom/tencent/mm/storage/af;)Z
    .registers 5

    .prologue
    .line 350
    invoke-super {p0, p2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 351
    if-eqz v0, :cond_12

    if-eqz p1, :cond_12

    .line 352
    const-string/jumbo v1, "insert"

    invoke-static {v1, p2}, Lcom/tencent/mm/storage/ai;->a(Ljava/lang/String;Lcom/tencent/mm/storage/af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ai;->aam(Ljava/lang/String;)V

    .line 354
    :cond_12
    return v0
.end method

.method private b(Lcom/tencent/mm/storage/af;)Lcom/tencent/mm/storage/ai$a;
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 592
    const/4 v1, 0x0

    .line 593
    const-string/jumbo v0, "select * from ContactLabel where labelID=?"

    .line 594
    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/tencent/mm/storage/af;->field_labelID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 596
    :try_start_19
    iget-object v3, p0, Lcom/tencent/mm/storage/ai;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x2

    invoke-interface {v3, v0, v2, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 598
    if-eqz v1, :cond_52

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 599
    const-string/jumbo v0, "labelName"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 600
    iget-object v2, p1, Lcom/tencent/mm/storage/af;->field_labelName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 602
    if-eqz v0, :cond_4a

    .line 603
    sget-object v0, Lcom/tencent/mm/storage/ai$a;->uzX:Lcom/tencent/mm/storage/ai$a;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_44} :catch_5a
    .catchall {:try_start_19 .. :try_end_44} :catchall_74

    .line 611
    if-eqz v1, :cond_49

    .line 612
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 615
    :cond_49
    :goto_49
    return-object v0

    .line 605
    :cond_4a
    :try_start_4a
    sget-object v0, Lcom/tencent/mm/storage/ai$a;->uzY:Lcom/tencent/mm/storage/ai$a;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4c} :catch_5a
    .catchall {:try_start_4a .. :try_end_4c} :catchall_74

    .line 611
    if-eqz v1, :cond_49

    .line 612
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_49

    .line 611
    :cond_52
    if-eqz v1, :cond_57

    .line 612
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 615
    :cond_57
    :goto_57
    sget-object v0, Lcom/tencent/mm/storage/ai$a;->uzZ:Lcom/tencent/mm/storage/ai$a;

    goto :goto_49

    .line 608
    :catch_5a
    move-exception v0

    .line 609
    :try_start_5b
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[checkEqualsName] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_5b .. :try_end_6e} :catchall_74

    .line 611
    if-eqz v1, :cond_57

    .line 612
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_57

    .line 611
    :catchall_74
    move-exception v0

    if-eqz v1, :cond_7a

    .line 612
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7a
    throw v0
.end method

.method private c(Lcom/tencent/mm/storage/af;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 619
    .line 620
    const-string/jumbo v1, "select * from ContactLabel where labelName=? and isTemporary =?"

    .line 621
    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mm/storage/af;->field_labelName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, "1"

    aput-object v3, v2, v6

    .line 623
    :try_start_1f
    iget-object v3, p0, Lcom/tencent/mm/storage/ai;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x2

    invoke-interface {v3, v1, v2, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_25} :catch_80
    .catchall {:try_start_1f .. :try_end_25} :catchall_9b

    move-result-object v2

    .line 625
    if-eqz v2, :cond_7a

    :try_start_28
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 626
    const-string/jumbo v1, "labelName"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 627
    iget-object v3, p1, Lcom/tencent/mm/storage/af;->field_labelName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 629
    const-string/jumbo v4, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v5, "cpan[checkEqualsName] itemname:%s dbname:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p1, Lcom/tencent/mm/storage/af;->field_labelName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    if-eqz v3, :cond_7a

    .line 631
    const-string/jumbo v1, "labelID"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_73} :catch_a6
    .catchall {:try_start_28 .. :try_end_73} :catchall_a3

    move-result-object v0

    .line 637
    if-eqz v2, :cond_79

    .line 638
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 641
    :cond_79
    :goto_79
    return-object v0

    .line 637
    :cond_7a
    if-eqz v2, :cond_79

    .line 638
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_79

    .line 634
    :catch_80
    move-exception v1

    move-object v2, v0

    .line 635
    :goto_82
    :try_start_82
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[checkEqualsName] exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_95
    .catchall {:try_start_82 .. :try_end_95} :catchall_a3

    .line 637
    if-eqz v2, :cond_79

    .line 638
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_79

    .line 637
    :catchall_9b
    move-exception v1

    move-object v2, v0

    :goto_9d
    if-eqz v2, :cond_a2

    .line 638
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a2
    throw v1

    .line 637
    :catchall_a3
    move-exception v0

    move-object v1, v0

    goto :goto_9d

    .line 634
    :catch_a6
    move-exception v1

    goto :goto_82
.end method

.method private static cuk()V
    .registers 4

    .prologue
    .line 675
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "cpan[publishUpdateSearchIndexEvent]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    new-instance v0, Lcom/tencent/mm/h/a/sq;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/sq;-><init>()V

    .line 677
    iget-object v1, v0, Lcom/tencent/mm/h/a/sq;->cci:Lcom/tencent/mm/h/a/sq$a;

    const-wide/16 v2, 0xbb8

    iput-wide v2, v1, Lcom/tencent/mm/h/a/sq$a;->brn:J

    .line 678
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 679
    return-void
.end method

.method private static v(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/af;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 654
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    if-eqz p1, :cond_50

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_50

    .line 658
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 659
    :goto_1c
    if-ge v1, v4, :cond_39

    .line 660
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/af;

    .line 661
    if-eqz v0, :cond_35

    .line 662
    iget v0, v0, Lcom/tencent/mm/storage/af;->field_labelID:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    add-int/lit8 v0, v4, -0x1

    if-ge v1, v0, :cond_35

    .line 664
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    :cond_35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1c

    .line 668
    :cond_39
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "cpan[genNotifyString] event:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 671
    :goto_4f
    return-object v0

    :cond_50
    const/4 v0, 0x0

    goto :goto_4f
.end method


# virtual methods
.method public final Gk(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 499
    .line 500
    const-string/jumbo v3, "labelID =?"

    .line 501
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    .line 503
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "ContactLabel"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "labelName"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1f} :catch_4f
    .catchall {:try_start_a .. :try_end_1f} :catchall_6a

    move-result-object v1

    .line 506
    if-eqz v1, :cond_48

    :try_start_22
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 507
    const-string/jumbo v0, "labelName"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 508
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[getLabelStrById] label string is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_42} :catch_74
    .catchall {:try_start_22 .. :try_end_42} :catchall_72

    .line 509
    if-eqz v1, :cond_47

    .line 515
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 518
    :cond_47
    :goto_47
    return-object v0

    .line 514
    :cond_48
    if-eqz v1, :cond_4d

    .line 515
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4d
    :goto_4d
    move-object v0, v9

    .line 518
    goto :goto_47

    .line 511
    :catch_4f
    move-exception v0

    move-object v1, v9

    .line 512
    :goto_51
    :try_start_51
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[getLabelStrById] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_64
    .catchall {:try_start_51 .. :try_end_64} :catchall_72

    .line 514
    if-eqz v1, :cond_4d

    .line 515
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4d

    .line 514
    :catchall_6a
    move-exception v0

    move-object v1, v9

    :goto_6c
    if-eqz v1, :cond_71

    .line 515
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_71
    throw v0

    .line 514
    :catchall_72
    move-exception v0

    goto :goto_6c

    .line 511
    :catch_74
    move-exception v0

    goto :goto_51
.end method

.method public final Gl(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 522
    .line 523
    const-string/jumbo v3, "labelName =?"

    .line 524
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    .line 526
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "ContactLabel"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "labelID"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1f} :catch_4f
    .catchall {:try_start_a .. :try_end_1f} :catchall_6a

    move-result-object v1

    .line 529
    if-eqz v1, :cond_48

    :try_start_22
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 530
    const-string/jumbo v0, "labelID"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 531
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[getLabelIdByStr] label id is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_42} :catch_74
    .catchall {:try_start_22 .. :try_end_42} :catchall_72

    .line 532
    if-eqz v1, :cond_47

    .line 538
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 541
    :cond_47
    :goto_47
    return-object v0

    .line 537
    :cond_48
    if-eqz v1, :cond_4d

    .line 538
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4d
    :goto_4d
    move-object v0, v9

    .line 541
    goto :goto_47

    .line 534
    :catch_4f
    move-exception v0

    move-object v1, v9

    .line 535
    :goto_51
    :try_start_51
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[getLabelIdByStr] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_64
    .catchall {:try_start_51 .. :try_end_64} :catchall_72

    .line 537
    if-eqz v1, :cond_4d

    .line 538
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4d

    .line 537
    :catchall_6a
    move-exception v0

    move-object v1, v9

    :goto_6c
    if-eqz v1, :cond_71

    .line 538
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_71
    throw v0

    .line 537
    :catchall_72
    move-exception v0

    goto :goto_6c

    .line 534
    :catch_74
    move-exception v0

    goto :goto_51
.end method

.method public final I([Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 264
    if-eqz p1, :cond_8

    array-length v0, p1

    if-gtz v0, :cond_a

    :cond_8
    move-object v0, v1

    .line 300
    :cond_9
    :goto_9
    return-object v0

    .line 267
    :cond_a
    array-length v3, p1

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    const-string/jumbo v0, "select * from ContactLabel where labelID"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string/jumbo v0, " in ( "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 271
    :goto_1d
    if-ge v0, v3, :cond_48

    .line 272
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, p1, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    add-int/lit8 v5, v3, -0x1

    if-ge v0, v5, :cond_45

    .line 274
    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 277
    :cond_48
    const-string/jumbo v0, " )"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelStrList] SQL:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    :try_start_5f
    iget-object v2, p0, Lcom/tencent/mm/storage/ai;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_66} :catch_ac
    .catchall {:try_start_5f .. :try_end_66} :catchall_c7

    move-result-object v2

    .line 283
    :try_start_67
    const-string/jumbo v0, "labelName"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 285
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    :cond_79
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_79

    .line 290
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelStrList] resut size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_9d} :catch_d1
    .catchall {:try_start_67 .. :try_end_9d} :catchall_cf

    .line 291
    if-eqz v2, :cond_9

    .line 297
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_9

    .line 296
    :cond_a4
    if-eqz v2, :cond_a9

    .line 297
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a9
    :goto_a9
    move-object v0, v1

    .line 300
    goto/16 :goto_9

    .line 293
    :catch_ac
    move-exception v0

    move-object v2, v1

    .line 294
    :goto_ae
    :try_start_ae
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelStrList] exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c1
    .catchall {:try_start_ae .. :try_end_c1} :catchall_cf

    .line 296
    if-eqz v2, :cond_a9

    .line 297
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_a9

    .line 296
    :catchall_c7
    move-exception v0

    move-object v2, v1

    :goto_c9
    if-eqz v2, :cond_ce

    .line 297
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_ce
    throw v0

    .line 296
    :catchall_cf
    move-exception v0

    goto :goto_c9

    .line 293
    :catch_d1
    move-exception v0

    goto :goto_ae
.end method

.method public final a(Lcom/tencent/mm/cf/g;)I
    .registers 3

    .prologue
    .line 66
    if-eqz p1, :cond_4

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/storage/ai;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 69
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 4

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/mm/storage/af;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v1, "replace"

    invoke-static {v1, p1}, Lcom/tencent/mm/storage/ai;->a(Ljava/lang/String;Lcom/tencent/mm/storage/af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ai;->aam(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bdu()V

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/mm/storage/af;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/storage/ai;->a(ZLcom/tencent/mm/storage/af;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final varargs a(ZLcom/tencent/mm/storage/af;[Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 373
    invoke-super {p0, p2, p3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 374
    if-eqz v0, :cond_15

    if-eqz p1, :cond_15

    .line 375
    const-string/jumbo v1, "delete"

    invoke-static {v1, p2}, Lcom/tencent/mm/storage/ai;->a(Ljava/lang/String;Lcom/tencent/mm/storage/af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ai;->aam(Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lcom/tencent/mm/storage/ai;->cuk()V

    .line 378
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bdu()V

    .line 379
    return v0
.end method

.method public final aba(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, -0x1

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    .line 190
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 191
    if-ne v0, v1, :cond_1c

    .line 192
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "getUserNameListById  failed id:%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    const/4 v0, 0x0

    .line 198
    :goto_1b
    return-object v0

    .line 195
    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->cuj()V

    .line 196
    iget-object v4, p0, Lcom/tencent/mm/storage/ai;->uzV:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 197
    const-string/jumbo v4, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v5, "getUserNameListById time:%s id:%s count:%s stack:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    aput-object p1, v6, v8

    const/4 v2, 0x2

    if-nez v0, :cond_54

    :goto_43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_43
.end method

.method public final abb(Ljava/lang/String;)Lcom/tencent/mm/storage/af;
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 545
    .line 546
    const-string/jumbo v3, "labelName =?"

    .line 547
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    .line 549
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "ContactLabel"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "labelID"

    aput-object v6, v2, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "createTime"

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "isTemporary"

    aput-object v6, v2, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "labelName"

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "labelPYFull"

    aput-object v6, v2, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "labelPYShort"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3d} :catch_5b
    .catchall {:try_start_a .. :try_end_3d} :catchall_76

    move-result-object v1

    .line 552
    if-eqz v1, :cond_54

    :try_start_40
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 553
    new-instance v0, Lcom/tencent/mm/storage/af;

    invoke-direct {v0}, Lcom/tencent/mm/storage/af;-><init>()V

    .line 554
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/af;->d(Landroid/database/Cursor;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4e} :catch_80
    .catchall {:try_start_40 .. :try_end_4e} :catchall_7d

    .line 556
    if-eqz v1, :cond_53

    .line 562
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 565
    :cond_53
    :goto_53
    return-object v0

    .line 561
    :cond_54
    if-eqz v1, :cond_59

    .line 562
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_59
    :goto_59
    move-object v0, v9

    .line 565
    goto :goto_53

    .line 558
    :catch_5b
    move-exception v0

    move-object v1, v9

    .line 559
    :goto_5d
    :try_start_5d
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[getLabelIdByStr] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_70
    .catchall {:try_start_5d .. :try_end_70} :catchall_7d

    .line 561
    if-eqz v1, :cond_59

    .line 562
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_59

    .line 561
    :catchall_76
    move-exception v0

    :goto_77
    if-eqz v9, :cond_7c

    .line 562
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_7c
    throw v0

    .line 561
    :catchall_7d
    move-exception v0

    move-object v9, v1

    goto :goto_77

    .line 558
    :catch_80
    move-exception v0

    goto :goto_5d
.end method

.method public final abc(Ljava/lang/String;)Lcom/tencent/mm/storage/af;
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 569
    .line 570
    const-string/jumbo v3, "labelID =?"

    .line 571
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    .line 573
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "ContactLabel"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "labelID"

    aput-object v6, v2, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "createTime"

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "isTemporary"

    aput-object v6, v2, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "labelName"

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "labelPYFull"

    aput-object v6, v2, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "labelPYShort"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3d} :catch_5b
    .catchall {:try_start_a .. :try_end_3d} :catchall_76

    move-result-object v1

    .line 576
    if-eqz v1, :cond_54

    :try_start_40
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 577
    new-instance v0, Lcom/tencent/mm/storage/af;

    invoke-direct {v0}, Lcom/tencent/mm/storage/af;-><init>()V

    .line 578
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/af;->d(Landroid/database/Cursor;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4e} :catch_80
    .catchall {:try_start_40 .. :try_end_4e} :catchall_7d

    .line 579
    if-eqz v1, :cond_53

    .line 585
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 588
    :cond_53
    :goto_53
    return-object v0

    .line 584
    :cond_54
    if-eqz v1, :cond_59

    .line 585
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_59
    :goto_59
    move-object v0, v9

    .line 588
    goto :goto_53

    .line 581
    :catch_5b
    move-exception v0

    move-object v1, v9

    .line 582
    :goto_5d
    :try_start_5d
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[getLabelByID] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_70
    .catchall {:try_start_5d .. :try_end_70} :catchall_7d

    .line 584
    if-eqz v1, :cond_59

    .line 585
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_59

    .line 584
    :catchall_76
    move-exception v0

    :goto_77
    if-eqz v9, :cond_7c

    .line 585
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_7c
    throw v0

    .line 584
    :catchall_7d
    move-exception v0

    move-object v9, v1

    goto :goto_77

    .line 581
    :catch_80
    move-exception v0

    goto :goto_5d
.end method

.method public final ad(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 304
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_d

    :cond_b
    move-object v0, v1

    .line 341
    :cond_c
    :goto_c
    return-object v0

    .line 307
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 308
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    const-string/jumbo v0, "select * from ContactLabel where labelName"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string/jumbo v0, " in ( "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    .line 311
    :goto_23
    if-ge v2, v4, :cond_53

    .line 312
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\""

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_4f

    .line 314
    const-string/jumbo v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :cond_4f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_23

    .line 317
    :cond_53
    const-string/jumbo v0, " )"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string/jumbo v0, " and isTemporary=0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelIDList] SQL:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :try_start_70
    iget-object v2, p0, Lcom/tencent/mm/storage/ai;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_77} :catch_bd
    .catchall {:try_start_70 .. :try_end_77} :catchall_d8

    move-result-object v2

    .line 324
    :try_start_78
    const-string/jumbo v0, "labelID"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 325
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    :cond_8a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_8a

    .line 331
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelIDList] resut size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_ae} :catch_e2
    .catchall {:try_start_78 .. :try_end_ae} :catchall_e0

    .line 337
    if-eqz v2, :cond_c

    .line 338
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_c

    .line 337
    :cond_b5
    if-eqz v2, :cond_ba

    .line 338
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_ba
    :goto_ba
    move-object v0, v1

    .line 341
    goto/16 :goto_c

    .line 334
    :catch_bd
    move-exception v0

    move-object v2, v1

    .line 335
    :goto_bf
    :try_start_bf
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelIDList] exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d2
    .catchall {:try_start_bf .. :try_end_d2} :catchall_e0

    .line 337
    if-eqz v2, :cond_ba

    .line 338
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_ba

    .line 337
    :catchall_d8
    move-exception v0

    move-object v2, v1

    :goto_da
    if-eqz v2, :cond_df

    .line 338
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_df
    throw v0

    .line 337
    :catchall_e0
    move-exception v0

    goto :goto_da

    .line 334
    :catch_e2
    move-exception v0

    goto :goto_bf
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 3

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/mm/storage/af;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/storage/ai;->a(ZLcom/tencent/mm/storage/af;)Z

    move-result v0

    return v0
.end method

.method public final varargs b(ZLcom/tencent/mm/storage/af;[Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 398
    invoke-super {p0, p2, p3}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 399
    if-eqz v0, :cond_12

    if-eqz p1, :cond_12

    .line 400
    const-string/jumbo v1, "update"

    invoke-static {v1, p2}, Lcom/tencent/mm/storage/ai;->a(Ljava/lang/String;Lcom/tencent/mm/storage/af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ai;->aam(Ljava/lang/String;)V

    .line 402
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bdu()V

    .line 403
    return v0
.end method

.method public final bdu()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 113
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "cleanCache %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iput-object v5, p0, Lcom/tencent/mm/storage/ai;->uzU:Ljava/util/HashMap;

    .line 115
    iput-object v5, p0, Lcom/tencent/mm/storage/ai;->uzV:Ljava/util/HashMap;

    .line 116
    return-void
.end method

.method public final synthetic c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/mm/storage/af;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/storage/ai;->b(ZLcom/tencent/mm/storage/af;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final cuh()Ljava/util/ArrayList;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v10

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "ContactLabel"

    new-array v2, v12, [Ljava/lang/String;

    const-string/jumbo v4, "labelName"

    aput-object v4, v2, v9

    const-string/jumbo v7, "createTime ASC "

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 77
    if-nez v0, :cond_21

    .line 86
    :goto_20
    return-object v3

    .line 80
    :cond_21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :goto_26
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 82
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 84
    :cond_34
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 85
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "getAllLabel time:%s count:%s stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20
.end method

.method public final cui()Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/af;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    .line 93
    const-string/jumbo v1, "select * from ContactLabel order by createTime ASC "

    .line 94
    iget-object v4, p0, Lcom/tencent/mm/storage/ai;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v4, v1, v0, v7}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 95
    if-nez v1, :cond_12

    .line 106
    :goto_11
    return-object v0

    .line 98
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    :goto_17
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 100
    new-instance v4, Lcom/tencent/mm/storage/af;

    invoke-direct {v4}, Lcom/tencent/mm/storage/af;-><init>()V

    .line 101
    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/af;->d(Landroid/database/Cursor;)V

    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 104
    :cond_29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 105
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "getAllContactLable time:%s count:%s stack:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11
.end method

.method public final cuj()V
    .registers 15

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->uzU:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->uzV:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    .line 166
    :goto_b
    return-void

    .line 124
    :cond_c
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 125
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select username , contactLabelIds from rcontact where (type & "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/n/a;->AY()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " !=0 ) and ( contactLabelIds != \'\') ;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/storage/ai;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5, v13}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    .line 131
    if-nez v5, :cond_46

    .line 132
    iput-object v3, p0, Lcom/tencent/mm/storage/ai;->uzU:Ljava/util/HashMap;

    .line 133
    iput-object v4, p0, Lcom/tencent/mm/storage/ai;->uzV:Ljava/util/HashMap;

    goto :goto_b

    .line 158
    :cond_43
    invoke-virtual {v3, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_46
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 138
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 139
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 140
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 143
    if-eqz v9, :cond_46

    array-length v0, v9

    if-lez v0, :cond_46

    .line 144
    array-length v0, v9

    new-array v10, v0, [I

    move v1, v2

    .line 147
    :goto_6e
    array-length v0, v9

    if-ge v1, v0, :cond_43

    .line 148
    aget-object v0, v9, v1

    const/4 v11, -0x1

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v10, v1

    .line 150
    aget v0, v10, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 151
    aget v0, v10, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :goto_95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6e

    .line 153
    :cond_99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    aget v11, v10, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_95

    .line 160
    :cond_ab
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 161
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "checkRebuildCache time:%s user:%s label:%s stack:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    .line 162
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v13

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v5, v2

    .line 161
    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iput-object v3, p0, Lcom/tencent/mm/storage/ai;->uzU:Ljava/util/HashMap;

    .line 165
    iput-object v4, p0, Lcom/tencent/mm/storage/ai;->uzV:Ljava/util/HashMap;

    goto/16 :goto_b
.end method

.method public final dp(Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/af;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 412
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_11

    .line 413
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "cpan[insertAddLabel] list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :goto_10
    return v5

    .line 416
    :cond_11
    const/4 v4, 0x0

    .line 417
    const-wide/16 v0, -0x1

    .line 418
    iget-object v2, p0, Lcom/tencent/mm/storage/ai;->dXw:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/cf/h;

    if-eqz v2, :cond_72

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->dXw:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/cf/h;

    .line 420
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v2

    .line 421
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "begin insertOrUpdateList in a transaction, ticket = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v0

    .line 423
    :goto_3d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v5

    .line 426
    :goto_47
    if-ge v1, v6, :cond_60

    .line 427
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/af;

    .line 428
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ai;->c(Lcom/tencent/mm/storage/af;)Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5c

    .line 430
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ai;->jJ(Ljava/lang/String;)Z

    .line 426
    :cond_5c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_47

    .line 434
    :cond_60
    if-eqz v4, :cond_6e

    .line 435
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 436
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "end deleteLocalLabel transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_6e
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bdu()V

    goto :goto_10

    :cond_72
    move-wide v2, v0

    goto :goto_3d
.end method

.method public final dq(Ljava/util/List;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/af;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v5, 0x0

    .line 443
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_12

    .line 444
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "cpan[insertOrUpdateList] list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :goto_11
    return v5

    .line 448
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 449
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 450
    const/4 v4, 0x0

    .line 451
    const-wide/16 v0, -0x1

    .line 452
    iget-object v2, p0, Lcom/tencent/mm/storage/ai;->dXw:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/cf/h;

    if-eqz v2, :cond_c0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->dXw:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/cf/h;

    .line 454
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v2

    .line 455
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "begin insertOrUpdateList in a transaction, ticket = %d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v1, v4, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v0

    .line 457
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v1, v5

    .line 458
    :goto_4c
    if-ge v1, v8, :cond_8d

    .line 460
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/af;

    .line 461
    if-eqz v0, :cond_6e

    .line 462
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ai;->b(Lcom/tencent/mm/storage/af;)Lcom/tencent/mm/storage/ai$a;

    move-result-object v9

    .line 463
    sget-object v10, Lcom/tencent/mm/storage/ai$1;->uzW:[I

    invoke-virtual {v9}, Lcom/tencent/mm/storage/ai$a;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_c2

    .line 477
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v9, "cpan[insertOrUpdateList] unknow result."

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_6e
    :goto_6e
    :pswitch_6e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4c

    .line 468
    :pswitch_72
    new-array v9, v12, [Ljava/lang/String;

    const-string/jumbo v10, "labelID"

    aput-object v10, v9, v5

    invoke-virtual {p0, v5, v0, v9}, Lcom/tencent/mm/storage/ai;->b(ZLcom/tencent/mm/storage/af;[Ljava/lang/String;)Z

    .line 469
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    .line 472
    :pswitch_80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/tencent/mm/storage/af;->field_createTime:J

    .line 473
    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/storage/ai;->a(ZLcom/tencent/mm/storage/af;)Z

    .line 474
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    .line 484
    :cond_8d
    if-eqz v4, :cond_9b

    .line 485
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 486
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "end insertOrUpdateList transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_9b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_ab

    .line 489
    const-string/jumbo v0, "insert"

    invoke-static {v0, v6}, Lcom/tencent/mm/storage/ai;->v(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ai;->aam(Ljava/lang/String;)V

    .line 491
    :cond_ab
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_bb

    .line 492
    const-string/jumbo v0, "update"

    invoke-static {v0, v7}, Lcom/tencent/mm/storage/ai;->v(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ai;->aam(Ljava/lang/String;)V

    .line 494
    :cond_bb
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bdu()V

    goto/16 :goto_11

    :cond_c0
    move-wide v2, v0

    goto :goto_47

    .line 463
    :pswitch_data_c2
    .packed-switch 0x1
        :pswitch_6e
        :pswitch_72
        :pswitch_80
    .end packed-switch
.end method

.method public final dr(Ljava/util/List;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/af;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 684
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_15

    .line 685
    :cond_a
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "cpan[deleteList] list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 705
    :goto_14
    return v0

    .line 688
    :cond_15
    const/4 v4, 0x0

    .line 689
    const-wide/16 v0, -0x1

    .line 690
    iget-object v2, p0, Lcom/tencent/mm/storage/ai;->dXw:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/cf/h;

    if-eqz v2, :cond_78

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->dXw:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/cf/h;

    .line 692
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v2

    .line 693
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "begin deleteList in a transaction, ticket = %d"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v1, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v0

    .line 695
    :goto_40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v1, v6

    .line 696
    :goto_45
    if-ge v1, v7, :cond_5b

    .line 697
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/af;

    new-array v8, v5, [Ljava/lang/String;

    const-string/jumbo v9, "labelID"

    aput-object v9, v8, v6

    invoke-virtual {p0, v6, v0, v8}, Lcom/tencent/mm/storage/ai;->a(ZLcom/tencent/mm/storage/af;[Ljava/lang/String;)Z

    .line 696
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_45

    .line 699
    :cond_5b
    if-eqz v4, :cond_69

    .line 700
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 701
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "end insertOrUpdateList transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :cond_69
    const-string/jumbo v0, "delete"

    invoke-static {v0, p1}, Lcom/tencent/mm/storage/ai;->v(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ai;->aam(Ljava/lang/String;)V

    .line 704
    invoke-static {}, Lcom/tencent/mm/storage/ai;->cuk()V

    move v0, v5

    .line 705
    goto :goto_14

    :cond_78
    move-wide v2, v0

    goto :goto_40
.end method

.method public final ds(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/af;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/af;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 716
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_b

    move-object v0, v1

    .line 754
    :cond_a
    :goto_a
    return-object v0

    .line 719
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 720
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    const-string/jumbo v0, "select * from ContactLabel where labelID"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    const-string/jumbo v0, " not in ( "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    .line 723
    :goto_21
    if-ge v2, v4, :cond_53

    .line 724
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\'"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/af;

    iget v0, v0, Lcom/tencent/mm/storage/af;->field_labelID:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_4f

    .line 726
    const-string/jumbo v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    :cond_4f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_21

    .line 729
    :cond_53
    const-string/jumbo v0, " )"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    const-string/jumbo v0, " and isTemporary=0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 732
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelIdListNoInList] SQL:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    :try_start_70
    iget-object v2, p0, Lcom/tencent/mm/storage/ai;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_77} :catch_ba
    .catchall {:try_start_70 .. :try_end_77} :catchall_d5

    move-result-object v2

    .line 736
    :try_start_78
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 738
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 740
    :cond_83
    new-instance v3, Lcom/tencent/mm/storage/af;

    invoke-direct {v3}, Lcom/tencent/mm/storage/af;-><init>()V

    .line 741
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/af;->d(Landroid/database/Cursor;)V

    .line 742
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_83

    .line 744
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelIdListNoInList] resut size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_ab} :catch_df
    .catchall {:try_start_78 .. :try_end_ab} :catchall_dd

    .line 750
    if-eqz v2, :cond_a

    .line 751
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_a

    .line 750
    :cond_b2
    if-eqz v2, :cond_b7

    .line 751
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b7
    :goto_b7
    move-object v0, v1

    .line 754
    goto/16 :goto_a

    .line 747
    :catch_ba
    move-exception v0

    move-object v2, v1

    .line 748
    :goto_bc
    :try_start_bc
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelIdListNoInList] exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_cf
    .catchall {:try_start_bc .. :try_end_cf} :catchall_dd

    .line 750
    if-eqz v2, :cond_b7

    .line 751
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_b7

    .line 750
    :catchall_d5
    move-exception v0

    move-object v2, v1

    :goto_d7
    if-eqz v2, :cond_dc

    .line 751
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_dc
    throw v0

    .line 750
    :catchall_dd
    move-exception v0

    goto :goto_d7

    .line 747
    :catch_df
    move-exception v0

    goto :goto_bc
.end method

.method public final jJ(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 358
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[delete] labelID:%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    const/4 v3, -0x1

    .line 360
    const-string/jumbo v2, "labelID =? "

    .line 361
    const-string/jumbo v4, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v5, "cpan[query] SQL:%s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 364
    :try_start_24
    iget-object v5, p0, Lcom/tencent/mm/storage/ai;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "ContactLabel"

    invoke-interface {v5, v6, v2, v4}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2c} :catch_30

    move-result v2

    .line 369
    :goto_2d
    if-lez v2, :cond_44

    :goto_2f
    return v0

    .line 365
    :catch_30
    move-exception v2

    .line 366
    const-string/jumbo v4, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v5, "cpan[delete] exception %s"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    goto :goto_2d

    :cond_44
    move v0, v1

    .line 369
    goto :goto_2f
.end method

.method public final u(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 233
    const-string/jumbo v0, "select labelName from ContactLabel where labelName like ? or labelPYFull like ? or labelPYShort like ?  order by createTime ASC "

    .line 235
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[query] SQL:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 239
    :try_start_62
    iget-object v3, p0, Lcom/tencent/mm/storage/ai;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x2

    invoke-interface {v3, v0, v2, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_68} :catch_a3
    .catchall {:try_start_62 .. :try_end_68} :catchall_be

    move-result-object v2

    .line 240
    :try_start_69
    const-string/jumbo v0, "labelName"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 241
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    :cond_7b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 246
    if-eqz p2, :cond_8d

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_8d

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_90

    .line 247
    :cond_8d
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_90
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_93} :catch_c8
    .catchall {:try_start_69 .. :try_end_93} :catchall_c6

    move-result v4

    if-nez v4, :cond_7b

    .line 255
    if-eqz v2, :cond_9b

    .line 256
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 259
    :cond_9b
    :goto_9b
    return-object v0

    .line 255
    :cond_9c
    if-eqz v2, :cond_a1

    .line 256
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a1
    :goto_a1
    move-object v0, v1

    .line 259
    goto :goto_9b

    .line 252
    :catch_a3
    move-exception v0

    move-object v2, v1

    .line 253
    :goto_a5
    :try_start_a5
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[query] exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b8
    .catchall {:try_start_a5 .. :try_end_b8} :catchall_c6

    .line 255
    if-eqz v2, :cond_a1

    .line 256
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_a1

    .line 255
    :catchall_be
    move-exception v0

    move-object v2, v1

    :goto_c0
    if-eqz v2, :cond_c5

    .line 256
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_c5
    throw v0

    .line 255
    :catchall_c6
    move-exception v0

    goto :goto_c0

    .line 252
    :catch_c8
    move-exception v0

    goto :goto_a5
.end method
