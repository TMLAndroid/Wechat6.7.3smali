.class public final Lcom/google/android/gms/tasks/TaskExecutors;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tasks/TaskExecutors$zza;
    }
.end annotation


# static fields
.field public static final MAIN_THREAD:Ljava/util/concurrent/Executor;

.field static final zzbNH:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/tasks/TaskExecutors$zza;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskExecutors$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/tasks/TaskExecutors$1;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskExecutors$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->zzbNH:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
